-- Active: 1722392652205@@127.0.0.1@5432@alphamaker
CREATE DATABASE alphaMaker;

CREATE TABLE ctpMarket (
    TradingDay TEXT NOT NULL,
    reserve1 TEXT NOT NULL,
    ExchangeID TEXT NOT NULL,
    reserve2 TEXT NOT NULL,
    LastPrice DOUBLE PRECISION NOT NULL,
    PreSettlementPrice DOUBLE PRECISION NOT NULL,
    PreClosePrice DOUBLE PRECISION NOT NULL,
    PreOpenInterest DOUBLE PRECISION NOT NULL,
    OpenPrice DOUBLE PRECISION NOT NULL,
    HighestPrice DOUBLE PRECISION NOT NULL,
    LowestPrice DOUBLE PRECISION NOT NULL,
    Volume DOUBLE PRECISION NOT NULL,
    Turnover DOUBLE PRECISION NOT NULL,
    OpenInterest DOUBLE PRECISION NOT NULL,
    ClosePrice DOUBLE PRECISION NOT NULL,
    SettlementPrice DOUBLE PRECISION NOT NULL,
    UpperLimitPrice DOUBLE PRECISION NOT NULL,
    LowerLimitPrice DOUBLE PRECISION NOT NULL,
    PreDelta DOUBLE PRECISION NOT NULL,
    CurrDelta DOUBLE PRECISION NOT NULL,
    UpdateTime TEXT NOT NULL,
    UpdateMillisec INT NOT NULL,
    BidPrice1 DOUBLE PRECISION NOT NULL,
    BidVolume1 DOUBLE PRECISION NOT NULL,
    AskPrice1 DOUBLE PRECISION NOT NULL,
    AskVolume1 DOUBLE PRECISION NOT NULL,
    BidPrice2 DOUBLE PRECISION NOT NULL,
    BidVolume2 DOUBLE PRECISION NOT NULL,
    AskPrice2 DOUBLE PRECISION NOT NULL,
    AskVolume2 DOUBLE PRECISION NOT NULL,
    BidPrice3 DOUBLE PRECISION NOT NULL,
    BidVolume3 DOUBLE PRECISION NOT NULL,
    AskPrice3 DOUBLE PRECISION NOT NULL,
    AskVolume3 DOUBLE PRECISION NOT NULL,
    BidPrice4 DOUBLE PRECISION NOT NULL,
    BidVolume4 DOUBLE PRECISION NOT NULL,
    AskPrice4 DOUBLE PRECISION NOT NULL,
    AskVolume4 DOUBLE PRECISION NOT NULL,
    BidPrice5 DOUBLE PRECISION NOT NULL,
    BidVolume5 DOUBLE PRECISION NOT NULL,
    AskPrice5 DOUBLE PRECISION NOT NULL,
    AskVolume5 DOUBLE PRECISION NOT NULL,
    AveragePrice DOUBLE PRECISION NOT NULL,
    ActionDay TEXT NOT NULL,
    InstrumentID TEXT NOT NULL,
    ExchangeInstID TEXT NOT NULL,
    BandingUpperPrice DOUBLE PRECISION NOT NULL,
    BandingLowerPrice DOUBLE PRECISION NOT NULL
);