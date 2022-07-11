.class public final Lcom/fonbet/operations/commons/network/IOperationsDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "OperationsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/commons/network/IOperationsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic operations$default(Lcom/fonbet/operations/commons/network/IOperationsDataSource;Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;ILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/operations/commons/network/IOperationsDataSource;->operations(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: operations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
