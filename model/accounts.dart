part of swagger.api;


@Entity()
class Accounts {
  /* Account name */
  @Property(name: 'name')
  String name = null;
  
/* Description of product. */
  @Property(name: 'description')
  String description = null;
  
/* Json data of account */
  @Property(name: 'json_metadata')
  String jsonMetadata = null;
  
/* Account created date and time. */
  @Property(name: 'created')
  String created = null;
  
/* Account reputation. */
  @Property(name: 'reputation')
  String reputation = null;
  
  Accounts();

  @override
  String toString()  {
    return 'Accounts[name=$name, description=$description, jsonMetadata=$jsonMetadata, created=$created, reputation=$reputation, ]';
  }

}

