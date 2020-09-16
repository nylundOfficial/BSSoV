import yfinance as yf
import pandas as pd
import datetime as dt
from sklearn import preprocessing

def get_data():
    data = yf.download("SPY AAPL FB GOOG", start="2014-01-01", end=dt.date.today())
    return data