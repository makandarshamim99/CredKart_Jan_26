pytest -v -s -n=auto --html=Html_reports\my_headless_report_31st_jan_2026.html --browser headless -k "test_verify_Credkart_url_001" --alluredir=AllureReports
pytest -n=auto --html=Html_reports\my_chromereport_31st_jan_2026.html --browser chrome -k "test_verify_Credkart_url_001" --alluredir=AllureReports
pytest -n=auto --html=Html_reports\my_firefoxreport_31st_jan_2026.html --browser firefox -k "test_verify_Credkart_url_001" --alluredir=AllureReports
pytest -n=auto --html=Html_reports\my_edgereport_31st_jan_2026.html --browser edge -k "test_verify_Credkart_url_001" --alluredir=AllureReports