.class public final Lcom/fonbet/operations/api/network/data/OperationBetType;
.super Ljava/lang/Object;
.source "OperationBetType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\u001c\u001a\u00020\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/OperationBetType;",
        "",
        "id",
        "",
        "embeddedObject",
        "Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;",
        "_allOperations",
        "",
        "(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;Ljava/util/Set;)V",
        "allOperations",
        "",
        "getAllOperations",
        "()Ljava/util/Set;",
        "betType",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
        "getBetType",
        "()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
        "betTypeName",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
        "getBetTypeName",
        "()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
        "getId",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "getOperationType",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
        "operationId",
        "hashCode",
        "",
        "EmbeddedObject",
        "feature-operations-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private _allOperations:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allOperations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    .line 13
    iput-object p3, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->_allOperations:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/fonbet/operations/api/network/data/OperationBetType;

    .line 103
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/operations/api/network/data/OperationBetType;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAllOperations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->_allOperations:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationRegister()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationCalculated()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationSell()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationCancelSell()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationCancelRegister()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationAnnul()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationReturn()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationRestoreUncalculatedState()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationAdditionalFinances()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationChangeBetSum()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 52
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->_allOperations:Ljava/util/Set;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->_allOperations:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBetType()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getBetType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 25
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ORDINARY:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO_24:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->SUPEREXPRESS:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    :goto_0
    return-object v0
.end method

.method public final getBetTypeName()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getBetTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "riskfreebet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->RISKFREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    goto :goto_1

    :sswitch_1
    const-string v1, "toto"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->TOTO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    goto :goto_1

    :sswitch_2
    const-string v1, "freebet"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->FREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    goto :goto_1

    :sswitch_3
    const-string v1, "QuickGame"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    goto :goto_1

    .line 35
    :goto_0
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->LINE:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b0bb8a1 -> :sswitch_3
        -0x23fd415b -> :sswitch_2
        0x366a36 -> :sswitch_1
        0x61d55cf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationType(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;"
        }
    .end annotation

    const-string v0, "operationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationRegister()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationCalculated()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CALCULATED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationSell()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_SOLD:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationCancelSell()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_SELL_CANCELLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationCancelRegister()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTRATION_CANCELLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationAnnul()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_ANULLED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationReturn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_RETURNED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationRestoreUncalculatedState()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_UNCALC_RESTORED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/OperationBetType$EmbeddedObject;->getOperationChangeBetSum()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 93
    sget-object p1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CHANGE_SUM:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_8
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationBetType;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
