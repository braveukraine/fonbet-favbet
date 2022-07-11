.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/entity/CombineGetDepositCryptoAddressAndGetCurrencyRateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getCurrencyRateResponse:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;

.field private final getDepositCryptoAddressResponse:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/entity/CombineGetDepositCryptoAddressAndGetCurrencyRateResponse;->getDepositCryptoAddressResponse:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/entity/CombineGetDepositCryptoAddressAndGetCurrencyRateResponse;->getCurrencyRateResponse:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;

    return-void
.end method


# virtual methods
.method public getGetCurrencyRateResponse()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/entity/CombineGetDepositCryptoAddressAndGetCurrencyRateResponse;->getCurrencyRateResponse:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;

    return-object v0
.end method

.method public getGetDepositCryptoAddressResponse()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/entity/CombineGetDepositCryptoAddressAndGetCurrencyRateResponse;->getDepositCryptoAddressResponse:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;

    return-object v0
.end method
