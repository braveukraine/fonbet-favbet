.class public final synthetic Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lio/reactivex/Single;

.field public final synthetic f$1:Lcom/fonbet/core/network/api/network/BaseDataSource;

.field public final synthetic f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

.field public final synthetic f$3:Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$0:Lio/reactivex/Single;

    iput-object p2, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$1:Lcom/fonbet/core/network/api/network/BaseDataSource;

    iput-object p3, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iput-object p4, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$3:Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    iput-boolean p5, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$4:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$0:Lio/reactivex/Single;

    iget-object v1, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$1:Lcom/fonbet/core/network/api/network/BaseDataSource;

    iget-object v2, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-object v3, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$3:Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    iget-boolean v4, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;->f$4:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/network/api/network/BaseDataSource;->lambda$qZ7iubH6ocMs3bvSHLHqaConkfA(Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
