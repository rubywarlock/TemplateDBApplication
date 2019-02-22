### How to use.

1. #### Create DB
   ```
   rake db:create
   ```

2. #### Generate Migration
   ```
   rake db:new_migration[create_table_name]
   ```

3. #### Edit migration
   add fields.

4. #### Invoke migration
   ```
   rake db:migrate
   ```

5. #### Create Model
   Example:

   ```
   # app/models/template.rb
   #
   class ModelName < ActiveRecord::Base
     validates :title, presence: true
     validates :body, presence: true
   end
   ```

6. #### Run
   ```
   $ ruby app/main.rb
   ```