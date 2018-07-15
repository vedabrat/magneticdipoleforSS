Rails.application.routes.draw do
  root 'welcome#home'

  get 'welcome/home'
  get 'welcome/off_discussion'
  get 'welcome/agendas'
  get 'welcome/meetings'
  get 'welcome/chairmen'
  get 'welcome/contributions'
  get 'welcome/calendar'
  get 'welcome/events'
  get 'welcome/about'
  get 'welcome/rel_media'
  get 'welcome/financials'
  get 'welcome/votes'
  get 'welcome/debate'
  get 'welcome/donations'
  get 'welcome/developments'
  get 'welcome/miss_statement'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
