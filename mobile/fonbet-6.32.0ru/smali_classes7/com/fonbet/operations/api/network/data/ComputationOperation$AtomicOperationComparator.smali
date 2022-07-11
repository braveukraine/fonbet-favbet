.class final Lcom/fonbet/operations/api/network/data/ComputationOperation$AtomicOperationComparator;
.super Ljava/lang/Object;
.source "ComputationOperation.kt"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/api/network/data/ComputationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicOperationComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$AtomicOperationComparator;",
        "Ljava/util/Comparator;",
        "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
        "Lkotlin/Comparator;",
        "Ljava/io/Serializable;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/fonbet/operations/api/network/data/AtomicOperation;Lcom/fonbet/operations/api/network/data/AtomicOperation;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getTime()J

    move-result-wide p1

    long-to-double p1, p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 205
    check-cast p1, Lcom/fonbet/operations/api/network/data/AtomicOperation;

    check-cast p2, Lcom/fonbet/operations/api/network/data/AtomicOperation;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/api/network/data/ComputationOperation$AtomicOperationComparator;->compare(Lcom/fonbet/operations/api/network/data/AtomicOperation;Lcom/fonbet/operations/api/network/data/AtomicOperation;)I

    move-result p1

    return p1
.end method
