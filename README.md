# eventBridge-ecs
invoke ecs tasks from eventbridge

eventbridgeで特定の時間をトリガーとして検知し、
時間になったら、ECSを実行させる。

ECSの実装
・http://zip.cgis.biz/xml/zip.phpのapiを利用して、郵便番号1000004を渡して地域情報をもらう。

Cloudformation
・codepipeline_ecs.yaml：ECSソースのCICDをcodepipelineで実装
・task_definitions.yaml：タスク定義
・ecs_clusters.yaml：ECSクラスター
・ecs_services.yaml：ECSサービス
・eventbridge.yaml：eventbridgeルール
