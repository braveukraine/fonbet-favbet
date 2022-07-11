.class public Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public autoAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public avalCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public canCreateWallet:Ljava/lang/Boolean;

.field public cryptocurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public currency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAmount:Ljava/lang/String;

.field public depositWallet:Ljava/lang/Boolean;

.field public displayWhenDisabled:Ljava/lang/Boolean;

.field public in:Ljava/lang/Boolean;

.field public maxWithdraw:Ljava/lang/String;

.field public minAmount:Ljava/lang/String;

.field public minWithdraw:Ljava/lang/String;

.field public order:Ljava/lang/Integer;

.field public out:Ljava/lang/Boolean;

.field public payInstrName:Ljava/lang/String;

.field public payMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;",
            ">;"
        }
    .end annotation
.end field

.field public singleWallet:Ljava/lang/Boolean;

.field public validator:Ljava/lang/String;

.field public walletAccountId:Ljava/lang/Boolean;

.field public walletId:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->order:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public setCryptocurrencies(Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->cryptocurrencies:Ljava/util/List;

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->cryptocurrencies:Ljava/util/List;

    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "minWithdraw"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "maxWithdraw"

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    move-object v0, v3

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 14
    :goto_2
    new-instance v2, Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;

    invoke-direct {v2}, Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;-><init>()V

    .line 15
    iput-object v1, v2, Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;->name:Ljava/lang/String;

    .line 16
    iput-object v3, v2, Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;->minWithdraw:Ljava/lang/Integer;

    .line 17
    iput-object v0, v2, Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;->maxWithdraw:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->cryptocurrencies:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method
