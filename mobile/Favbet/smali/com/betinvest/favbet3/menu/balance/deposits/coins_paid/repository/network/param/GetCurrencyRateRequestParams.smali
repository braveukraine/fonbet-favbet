.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetCurrencyRateRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cryptoCurrency:Ljava/lang/String;

.field public fiatCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetCurrencyRateRequestParams;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetCurrencyRateRequestParams;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public setCryptoCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetCurrencyRateRequestParams;->cryptoCurrency:Ljava/lang/String;

    return-void
.end method

.method public setFiatCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetCurrencyRateRequestParams;->fiatCurrency:Ljava/lang/String;

    return-void
.end method
