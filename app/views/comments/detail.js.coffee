$("#<%= dom_id(@comment) %>").find("[data-behavior~=detail]").html("<%= j(render partial: 'comments/detail', locals: {comment: @comment} ) %>").toggle()