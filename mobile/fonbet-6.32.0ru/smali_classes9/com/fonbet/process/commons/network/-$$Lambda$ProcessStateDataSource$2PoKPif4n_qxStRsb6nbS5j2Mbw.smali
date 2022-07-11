.class public final synthetic Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$2PoKPif4n_qxStRsb6nbS5j2Mbw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/commons/network/ProcessStateDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/commons/network/ProcessStateDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$2PoKPif4n_qxStRsb6nbS5j2Mbw;->f$0:Lcom/fonbet/process/commons/network/ProcessStateDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$2PoKPif4n_qxStRsb6nbS5j2Mbw;->f$0:Lcom/fonbet/process/commons/network/ProcessStateDataSource;

    invoke-static {v0}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->lambda$2PoKPif4n_qxStRsb6nbS5j2Mbw(Lcom/fonbet/process/commons/network/ProcessStateDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
