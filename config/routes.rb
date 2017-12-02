Rails.application.routes.draw do
  get "course/subject/task", to: "task#home"
  get "course/subject", to: "subject#home"
  get "course", to: "course#home"
  root "index#home"
end
