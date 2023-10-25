resource "aws_lambda_function" "my_lambda" {
  function_name = "my-lambda${var.postfix}"
}

resource "aws_cloudwatch_log_group" "my_lambda_logs" {
  name              = "/aws/lambda/${aws_lambda_function.my_lambda.function_name}"
  retention_in_days = 15
}
