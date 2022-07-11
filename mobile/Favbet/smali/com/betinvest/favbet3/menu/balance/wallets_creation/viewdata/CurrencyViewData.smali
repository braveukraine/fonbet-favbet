.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private currencySelectedElementName:Ljava/lang/String;

.field private walletCreateIdSurrogate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByCurrency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;->byCurrency:Ljava/util/List;

    return-object v0
.end method

.method public getCurrencySelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;->currencySelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletCreateIdSurrogate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;->walletCreateIdSurrogate:I

    return v0
.end method

.method public setByCurrency(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;->byCurrency:Ljava/util/List;

    return-void
.end method

.method public setCurrencySelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;->currencySelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setWalletCreateIdSurrogate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;->walletCreateIdSurrogate:I

    return-void
.end method
