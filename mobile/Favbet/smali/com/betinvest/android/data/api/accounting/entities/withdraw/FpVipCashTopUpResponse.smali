.class public Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashTopUpResponse;
.super Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public response:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;-><init>()V

    return-void
.end method
