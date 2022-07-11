.class public final synthetic Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lio/reactivex/Single;

.field public final synthetic f$1:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

.field public final synthetic f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

.field public final synthetic f$3:Lcom/fonbet/process/commons/domain/AbstractStateData;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Single;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;->f$0:Lio/reactivex/Single;

    iput-object p2, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;->f$1:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    iput-object p3, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iput-object p4, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;->f$3:Lcom/fonbet/process/commons/domain/AbstractStateData;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;->f$0:Lio/reactivex/Single;

    iget-object v1, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;->f$1:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    iget-object v2, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-object v3, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;->f$3:Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->lambda$g6biRB2eIHWsaSTCJfJluNtdQyM(Lio/reactivex/Single;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
