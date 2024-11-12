create index idx_created_at_id
    on items (created_at, id);

create index idx_seller_id
    on items (seller_id);

create index idx_buyer_id
    on items (buyer_id);
