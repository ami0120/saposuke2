## テーブル設計

## events テーブル

| Column             | Type     | Options     |
| ------------------ | ------   | ----------- |
| title              | string   | null: false |
| start              | datetime | null: false |
| end                | datetime | null: false |

### Association

- belongs_to :user

## users テーブル

| Column   | Type     | Options     |
| ------   | ------   | ----------- |
| name     | string   | null: false |
| birthday | datetime | null: false |
| dept     | string   | null: false |

### Association

- has_many :events