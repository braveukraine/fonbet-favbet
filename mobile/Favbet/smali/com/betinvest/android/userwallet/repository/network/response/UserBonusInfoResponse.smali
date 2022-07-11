.class public Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public bonus_month_history:Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistory;

.field public bonus_wallet:Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;

.field public loyalty:Lcom/betinvest/android/userwallet/repository/network/response/LoyaltyResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
