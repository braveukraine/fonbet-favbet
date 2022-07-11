.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

.field public response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setError_code(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    invoke-direct {v0, p1}, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    return-void
.end method
