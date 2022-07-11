.class public Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;
.super Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public payment_instrument_id:I

.field public service_id:I

.field public summ:Ljava/lang/String;

.field public user_id:I

.field public wallet_account_id:Ljava/lang/String;

.field public wallet_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;-><init>()V

    return-void
.end method
