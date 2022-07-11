.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/api/network/data/HistoryOperationState;

.field public final synthetic f$1:Lcom/fonbet/operations/commons/network/OperationsDataSource;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM;->f$0:Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    iput-object p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM;->f$1:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iput-object p3, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM;->f$0:Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    iget-object v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM;->f$1:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iget-object v2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lambda$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM(Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    move-result-object v0

    return-object v0
.end method
