project_name: "pixel_new"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

application: pixel_new_perfect {
  label: "Pixel New Perfect"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    new_window_external_urls: []
    use_form_submit: yes
    use_embeds: yes
    use_iframes: yes
    use_clipboard: yes
    core_api_methods: ["me", "dashboard", "query", "run_query", "run_inline_query", "lookml_model_explore", "all_lookml_models", "looks", "queries", "all_connections", "search_folders", "run_inline_query", "me", "all_looks", "run_look", "all_dashboards"]
    external_api_urls: ["https://pixelperfect.squareshift.dev", "https://jsonplaceholder.typicode.com/posts"]
    oauth2_urls: []
  }
}

visualization: {
id: "TH_235"
file: "cover.js"
label: "Cover Page"
}
