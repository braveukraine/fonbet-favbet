.class public final synthetic Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

.field public final synthetic f$1:Lio/reactivex/Single;

.field public final synthetic f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

.field public final synthetic f$3:Lcom/fonbet/process/commons/domain/AbstractStateData;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;->f$0:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    iput-object p2, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;->f$1:Lio/reactivex/Single;

    iput-object p3, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iput-object p4, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;->f$3:Lcom/fonbet/process/commons/domain/AbstractStateData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;->f$0:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    iget-object v1, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;->f$1:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-object v3, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;->f$3:Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->lambda$GoJT_EwgtSLatLx_VIplmizVwHw(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
