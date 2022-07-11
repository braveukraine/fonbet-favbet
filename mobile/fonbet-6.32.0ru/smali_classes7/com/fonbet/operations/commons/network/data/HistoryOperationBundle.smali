.class public final Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;
.super Ljava/lang/Object;
.source "HistoryOperationBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;",
        "",
        "_mergedOperations",
        "",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "_unmergedOperations",
        "latestState",
        "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
        "isCompleted",
        "",
        "(Ljava/util/List;Ljava/util/List;Lcom/fonbet/operations/api/network/data/HistoryOperationState;Z)V",
        "()Z",
        "getLatestState",
        "()Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
        "mergedOperations",
        "getMergedOperations",
        "()Ljava/util/List;",
        "unmergedOperations",
        "getUnmergedOperations",
        "feature-operations-commons_release"
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
.field private final _mergedOperations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mergedOperations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final _unmergedOperations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmergedOperations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final isCompleted:Z

.field private final latestState:Lcom/fonbet/operations/api/network/data/HistoryOperationState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/operations/api/network/data/HistoryOperationState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;",
            "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
            "Z)V"
        }
    .end annotation

    const-string v0, "latestState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->_mergedOperations:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->_unmergedOperations:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->latestState:Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    .line 15
    iput-boolean p4, p0, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->isCompleted:Z

    return-void
.end method


# virtual methods
.method public final getLatestState()Lcom/fonbet/operations/api/network/data/HistoryOperationState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->latestState:Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    return-object v0
.end method

.method public final getMergedOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->_mergedOperations:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnmergedOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->_unmergedOperations:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->isCompleted:Z

    return v0
.end method
