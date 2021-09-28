class RemoveNotNullConstraintFromOAuthAccessGrants < ActiveRecord::Migration[6.1]
  def change
    change_column_null :oauth_access_grants, :redirect_uri, true
  end
end
