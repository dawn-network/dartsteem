part of swagger.api;


@Entity()
class _ {
  /* description of example */
  @Property(name: 'example')
  String example = null;
  
/* description of example_ etc. */
  @Property(name: 'example_')
  String example_ = null;
  
  _();

  @override
  String toString()  {
    return '_[example=$example, example_=$example_, ]';
  }

}

