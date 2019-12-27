using Book as _Book from '../db/Book';
using PublishingHouse as _PublishingHouse from '../db/PublishingHouse';
using Reader as _Reader from '../db/Reader';
using Library as _Library from '../db/Library';

service odata {

  entity Book @(
		title: 'Book',
		Capabilities: {
			InsertRestrictions: {Insertable: false},
			UpdateRestrictions: {Updatable: false},
			DeleteRestrictions: {Deletable: false}
		}
	) as projection on _Book;

  entity PublishingHouse @(
		title: 'PublishingHouse',
		Capabilities: {
			InsertRestrictions: {Insertable: false},
			UpdateRestrictions: {Updatable: false},
			DeleteRestrictions: {Deletable: false}
		}
	) as projection on _PublishingHouse;

    entity Reader @(
		title: 'Reader',
		Capabilities: {
			InsertRestrictions: {Insertable: false},
			UpdateRestrictions: {Updatable: false},
			DeleteRestrictions: {Deletable: false}
		}
	) as projection on _Reader;

	entity Library @(
		title: 'Library',
		Capabilities: {
			InsertRestrictions: {Insertable: false},
			UpdateRestrictions: {Updatable: false},
			DeleteRestrictions: {Deletable: false}
		}
	) as projection on _Library;

}
