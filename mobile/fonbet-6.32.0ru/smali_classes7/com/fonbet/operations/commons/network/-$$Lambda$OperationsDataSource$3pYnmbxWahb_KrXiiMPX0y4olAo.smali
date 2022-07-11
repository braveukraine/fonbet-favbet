.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$3pYnmbxWahb_KrXiiMPX0y4olAo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$3pYnmbxWahb_KrXiiMPX0y4olAo;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$3pYnmbxWahb_KrXiiMPX0y4olAo;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    invoke-static {v0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lambda$3pYnmbxWahb_KrXiiMPX0y4olAo(Lcom/fonbet/operations/commons/network/OperationsDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
