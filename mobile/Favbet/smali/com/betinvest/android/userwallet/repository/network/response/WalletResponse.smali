.class public Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public cashdesk:I

.field public creation_date:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public deposit:Ljava/lang/String;

.field public is_active:I

.field public payment_instrument_id:I

.field public payment_instrument_name:Ljava/lang/String;

.field public service_id:I

.field public wallet_account_id:Ljava/lang/String;

.field public wallet_hash:Ljava/lang/String;

.field public wallet_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
