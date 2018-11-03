# 最強のたすくかんりサービス
スクラムに特化したタスク管理サービスです．

## 利用技術
- React
- TypeScript
- Kubernetes

## デプロイ
- Circle CI

## How to use
### フロントの実行
1. `git clone git@github.com:MountingTeam/frontend.git`
2. `cd frontend`
3. `yarn`
4. `yarn start`
5. http://localhost:3000 にアクセス

### k8sを利用して実行
今後は実際にGCPにデプロイしたいので，これは特に意味はない
1. Circle CIでビルドが成功
2. `sh deploy.sh` // Circle CIでDocker Imageを作って，Docker Hubに上げている．ここでdeploy.shを動かすと，そのdocker imageをDLして，実行している．

