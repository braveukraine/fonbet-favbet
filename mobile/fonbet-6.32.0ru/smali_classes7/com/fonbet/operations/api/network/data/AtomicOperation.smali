.class public final Lcom/fonbet/operations/api/network/data/AtomicOperation;
.super Ljava/lang/Object;
.source "AtomicOperation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
        "Ljava/io/Serializable;",
        "rawOperation",
        "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
        "name",
        "",
        "_operationTypes",
        "",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
        "betType",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
        "betTypeName",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
        "(Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)V",
        "getBetType",
        "()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
        "getBetTypeName",
        "()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
        "getName",
        "()Ljava/lang/String;",
        "operationTypes",
        "getOperationTypes",
        "()Ljava/util/Set;",
        "getRawOperation",
        "()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
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
.field private final _operationTypes:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;"
        }
    .end annotation
.end field

.field private final betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

.field private final betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

.field private final name:Ljava/lang/String;

.field private final rawOperation:Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;


# direct methods
.method public constructor <init>(Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
            ")V"
        }
    .end annotation

    const-string v0, "rawOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->rawOperation:Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    .line 10
    iput-object p2, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->_operationTypes:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    .line 16
    iput-object p5, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    return-void
.end method


# virtual methods
.method public final getBetType()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    return-object v0
.end method

.method public final getBetTypeName()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->_operationTypes:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/AtomicOperation;->rawOperation:Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    return-object v0
.end method
