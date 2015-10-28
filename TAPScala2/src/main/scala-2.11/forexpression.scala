/**
 * Created by pedro on 9/16/15.
 * See Programming in Scala, Chapter 23
 */


case class Person(name:String, isMale:Boolean, children:Person*)

object ForExpressions {


  def main(args: Array[String]) {
    val lara = Person("lara",false)
    val bob = Person("Bob",true)
    val julie = Person("Julie",false,lara,bob)
    val persons = List(lara,bob,julie)


    //find all mothers and their children
    val result = persons filter (p => !p.isMale) flatMap (p=> (p.children map (c=> (p.name,c.name))))
    println(result)


    val z = for (p <- persons;if !p.isMale; c <- p.children) yield (p.name,c.name)
    println(z)

    val z2 = for {
      p <- persons
      n = p.name
      if (n startsWith "Bo")
    } yield n

    println (z2)

  }
}