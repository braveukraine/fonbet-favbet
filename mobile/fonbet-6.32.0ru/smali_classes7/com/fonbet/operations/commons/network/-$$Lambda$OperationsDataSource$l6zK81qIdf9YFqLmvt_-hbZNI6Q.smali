.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$l6zK81qIdf9YFqLmvt_-hbZNI6Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$l6zK81qIdf9YFqLmvt_-hbZNI6Q;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iput-object p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$l6zK81qIdf9YFqLmvt_-hbZNI6Q;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$l6zK81qIdf9YFqLmvt_-hbZNI6Q;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iget-object v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$l6zK81qIdf9YFqLmvt_-hbZNI6Q;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lambda$l6zK81qIdf9YFqLmvt_-hbZNI6Q(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
