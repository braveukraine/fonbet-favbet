.class final Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationFilterItemVO.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "operation",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All$1;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All$1;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All$1;->INSTANCE:Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All$1;->invoke(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Z
    .locals 5

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CALCULATED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_SOLD:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isSuperexpressBet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isOrdinaryBet()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isSuperexpressBet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isCasinoBet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isOrdinaryBet()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isSuperexpressBet()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isCasinoBet()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
