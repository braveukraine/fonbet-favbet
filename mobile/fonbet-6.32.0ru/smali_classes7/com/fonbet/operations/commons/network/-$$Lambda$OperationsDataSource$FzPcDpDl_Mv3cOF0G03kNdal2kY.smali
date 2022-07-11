.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$FzPcDpDl_Mv3cOF0G03kNdal2kY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$FzPcDpDl_Mv3cOF0G03kNdal2kY;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iput-wide p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$FzPcDpDl_Mv3cOF0G03kNdal2kY;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$FzPcDpDl_Mv3cOF0G03kNdal2kY;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iget-wide v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$FzPcDpDl_Mv3cOF0G03kNdal2kY;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lambda$FzPcDpDl_Mv3cOF0G03kNdal2kY(Lcom/fonbet/operations/commons/network/OperationsDataSource;J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
