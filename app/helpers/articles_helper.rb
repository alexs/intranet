module ArticlesHelper
	def article_status(status)
		case status
			when 1
				"<span class='label label-default'>Solicitado</span>".html_safe
			when 2
				"<span class='label label-primary'>Aprobado</span>".html_safe
			when 3
				"<span class='label label-danger'>No Aprobado</span>".html_safe
			when 4
				"<span class='label label-success'>Publicado</span>".html_safe
			else
				"N/A"
		end
	end

	def article_priority(priority)
		case priority
			when 1
				"<span class='badge alert-danger'>Alta</span>".html_safe
			when 2
				"<span class='badge alert-info'>Normal</span>".html_safe
			when 3
				"<span class='badge alert-default'>Baja</span>".html_safe
			else
				"N/A"
		end
	end
end
