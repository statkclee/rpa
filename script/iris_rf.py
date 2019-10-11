import pandas as pd
from sklearn.ensemble import RandomForestClassifier
import pickle

## 데이터 가져오기
iris_df = pd.read_csv("data/iris_ws.csv")

## 데이터 전처리
iris_df.dropna(inplace=True)
X = iris_df.drop(columns=['variety'], axis=1)
y = iris_df['variety']

## 예측모형 적합
model = RandomForestClassifier()
model.fit(X, y)

## 예측모형 배포
iris_rf_model = 'data/rf_model.pkl'
with open(iris_rf_model, 'wb') as f:
    pickle.dump(model, f)

print("sucessfully deployed!!!")
    