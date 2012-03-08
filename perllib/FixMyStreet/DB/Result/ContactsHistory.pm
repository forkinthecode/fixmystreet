use utf8;
package FixMyStreet::DB::Result::ContactsHistory;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("FilterColumn", "InflateColumn::DateTime", "EncodedColumn");
__PACKAGE__->table("contacts_history");
__PACKAGE__->add_columns(
  "contacts_history_id",
  {
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
    sequence          => "contacts_history_contacts_history_id_seq",
  },
  "contact_id",
  { data_type => "integer", is_nullable => 0 },
  "area_id",
  { data_type => "integer", is_nullable => 0 },
  "category",
  { data_type => "text", default_value => "Other", is_nullable => 0 },
  "email",
  { data_type => "text", is_nullable => 0 },
  "confirmed",
  { data_type => "boolean", is_nullable => 0 },
  "deleted",
  { data_type => "boolean", is_nullable => 0 },
  "editor",
  { data_type => "text", is_nullable => 0 },
  "whenedited",
  { data_type => "timestamp", is_nullable => 0 },
  "note",
  { data_type => "text", is_nullable => 0 },
);
__PACKAGE__->set_primary_key("contacts_history_id");


# Created by DBIx::Class::Schema::Loader v0.07017 @ 2012-03-08 17:19:55
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:dN2ueIDoP3d/+Mg1UDqsMw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
