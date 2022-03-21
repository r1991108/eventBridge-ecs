# eventBridge-ecs
eventbridgeで特定の時刻をトリガーとして検知し、
時間になったら、ECSを実行させる。

# ECSの実装
- `http://zip.cgis.biz/xml/zip.phpのapiを利用して、郵便番号1000004を渡して地域情報をもらう。`

# Cloudformation
- 01_eventbridge.yaml：eventbridgeルール
- 02_ecr_repository：ECRリポジトリ
- 03_task_definitions.yaml：タスク定義
- 04_ecs_clusters.yaml：ECSクラスター
- 05_ecs_services.yaml：ECSサービス
- 06_codepipeline_ecs.yaml：ECSソースのCICDをcodepipelineで実装
