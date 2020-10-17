module ApplicationHelper
    # ページごとの完全なタイトルを返す
    def full_title(page_title = '')
        base = "Todo App"
        if page_title.empty?
            base
        else
            page_title + " | " + base
        end
    end
end
