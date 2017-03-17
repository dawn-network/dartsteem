part of swagger.api;


@Entity()
class GetVersion {
  /* release version of blockchain */
  @Property(name: 'blockchain_version')
  String blockchainVersion = null;
  
/* steem revision hash */
  @Property(name: 'steem_revision')
  String steemRevision = null;
  
/* fc library revision hash */
  @Property(name: 'fc_revision')
  String fcRevision = null;
  
  GetVersion();

  @override
  String toString()  {
    return 'GetVersion[blockchainVersion=$blockchainVersion, steemRevision=$steemRevision, fcRevision=$fcRevision, ]';
  }

}

