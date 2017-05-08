prelude: :gerbil/compiler/ssxi
package: gerbil/expander

(begin
  (declare-type
   gx#syntax-pattern::t
   (@struct-type gx#syntax-pattern::t gx#expander::t 2 #f ()))
  (declare-type gx#syntax-pattern? (@struct-pred gx#syntax-pattern::t))
  (declare-type gx#make-syntax-pattern (@struct-cons gx#syntax-pattern::t))
  (declare-type gx#syntax-pattern-id (@struct-getf gx#syntax-pattern::t 0))
  (declare-type gx#syntax-pattern-depth (@struct-getf gx#syntax-pattern::t 1))
  (declare-type
   gx#syntax-pattern-id-set!
   (@struct-setf gx#syntax-pattern::t 0))
  (declare-type
   gx#syntax-pattern-depth-set!
   (@struct-setf gx#syntax-pattern::t 1)))