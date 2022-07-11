.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$z5Y4ILh17MJ0rVEDYe20Q8DTh5U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

.field public final synthetic f$1:Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$z5Y4ILh17MJ0rVEDYe20Q8DTh5U;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iput-object p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$z5Y4ILh17MJ0rVEDYe20Q8DTh5U;->f$1:Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$z5Y4ILh17MJ0rVEDYe20Q8DTh5U;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iget-object v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$z5Y4ILh17MJ0rVEDYe20Q8DTh5U;->f$1:Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    invoke-static {v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lambda$z5Y4ILh17MJ0rVEDYe20Q8DTh5U(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
