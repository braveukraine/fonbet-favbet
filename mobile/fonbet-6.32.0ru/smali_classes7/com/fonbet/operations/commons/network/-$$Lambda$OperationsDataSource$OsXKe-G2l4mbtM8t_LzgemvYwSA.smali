.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$OsXKe-G2l4mbtM8t_LzgemvYwSA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

.field public final synthetic f$1:Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$OsXKe-G2l4mbtM8t_LzgemvYwSA;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iput-object p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$OsXKe-G2l4mbtM8t_LzgemvYwSA;->f$1:Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$OsXKe-G2l4mbtM8t_LzgemvYwSA;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iget-object v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$OsXKe-G2l4mbtM8t_LzgemvYwSA;->f$1:Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    invoke-static {v0, v1, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lambda$OsXKe-G2l4mbtM8t_LzgemvYwSA(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
