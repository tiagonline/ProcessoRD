class PaginaCadastro < SitePrism::Page

  element :email, "#user_email"
  element :senha, "#user_password"
  element :confirma_senha, "#user_password_confirmation"
  element :empresa, "#user_account_name"
  element :site, "#user_account_site"
  element :pais, "select[id='user_account_subscription_attributes_info_country']"
  element :estado, "#user_account_subscription_attributes_info_state"
  element :cidade, "select[id='user_account_subscription_attributes_info_city']"
  element :cep, "#user_account_subscription_attributes_info_city"
  element :endereco, "#user_account_subscription_attributes_info_address"
  element :entidade, "#info_contractor_type"
  element :nome_cliente, "#user_account_subscription_attributes_contractor_attributes_name"
  element :cpf, "#info_identifier_cpf"
  element :cargo, "#info_job_title"

end
