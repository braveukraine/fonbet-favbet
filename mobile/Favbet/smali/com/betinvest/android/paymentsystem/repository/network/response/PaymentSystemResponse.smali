.class public Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private availableCountries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private comment:Ljava/lang/String;

.field private id:I

.field private monowallet_config:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;

.field private utester:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        with = {
            .enum Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableCountries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->availableCountries:Ljava/util/Map;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->id:I

    return v0
.end method

.method public getMonowallet_config()Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->monowallet_config:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;

    return-object v0
.end method

.method public getUtester()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->utester:Ljava/util/List;

    return-object v0
.end method

.method public setAvailableCountries(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->availableCountries:Ljava/util/Map;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->comment:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->id:I

    return-void
.end method

.method public setMonowallet_config(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->monowallet_config:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;

    return-void
.end method

.method public setUtester(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->utester:Ljava/util/List;

    return-void
.end method
