.class public Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public account:Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;

.field public auth_ts:Ljava/lang/String;

.field public documents:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        with = {
            .enum Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/network/response/DocumentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/network/response/ServiceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public statuses:Lcom/betinvest/android/user/repository/network/response/StatusesResponse;

.field public user_options:Lcom/betinvest/android/user/repository/network/response/UserOptionsResponse;

.field public wallets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;",
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
