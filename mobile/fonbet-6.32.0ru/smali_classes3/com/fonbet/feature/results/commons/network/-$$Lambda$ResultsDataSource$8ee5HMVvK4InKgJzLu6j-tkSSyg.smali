.class public final synthetic Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$8ee5HMVvK4InKgJzLu6j-tkSSyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/results/commons/network/ResultsDataSource;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$2:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$8ee5HMVvK4InKgJzLu6j-tkSSyg;->f$0:Lcom/fonbet/feature/results/commons/network/ResultsDataSource;

    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$8ee5HMVvK4InKgJzLu6j-tkSSyg;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$8ee5HMVvK4InKgJzLu6j-tkSSyg;->f$2:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$8ee5HMVvK4InKgJzLu6j-tkSSyg;->f$0:Lcom/fonbet/feature/results/commons/network/ResultsDataSource;

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$8ee5HMVvK4InKgJzLu6j-tkSSyg;->f$1:Ljava/lang/Long;

    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$8ee5HMVvK4InKgJzLu6j-tkSSyg;->f$2:Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->lambda$8ee5HMVvK4InKgJzLu6j-tkSSyg(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
