<div class="dropdown show">
          <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <%= current_account.full_name %>
          </a>

          <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <%= link_to "Profile", "", class: "dropdown-item" %>
            <%= link_to "Settings", edit_account_registration_path, class: "dropdown-item" %>
            <%= link_to "Sign Out", destroy_account_session_path, method: :delete, class: "dropdown-item" %>
          </div>
        </div>