.class public Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;
.super Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public response:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        with = {
            .enum Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public setResponse(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;->response:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;->response:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error_code:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
