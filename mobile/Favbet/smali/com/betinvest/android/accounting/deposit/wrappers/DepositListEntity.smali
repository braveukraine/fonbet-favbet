.class public Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;
.super Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;->response:Ljava/util/List;

    return-object v0
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;->response:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;->response:Ljava/util/List;

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;->response:Ljava/util/List;

    :goto_0
    return-void
.end method
