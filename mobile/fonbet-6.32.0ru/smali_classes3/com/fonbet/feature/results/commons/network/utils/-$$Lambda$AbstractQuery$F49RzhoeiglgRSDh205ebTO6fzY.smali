.class public final synthetic Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$F49RzhoeiglgRSDh205ebTO6fzY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;

.field public final synthetic f$1:Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$F49RzhoeiglgRSDh205ebTO6fzY;->f$0:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;

    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$F49RzhoeiglgRSDh205ebTO6fzY;->f$1:Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$F49RzhoeiglgRSDh205ebTO6fzY;->f$0:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$F49RzhoeiglgRSDh205ebTO6fzY;->f$1:Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->lambda$F49RzhoeiglgRSDh205ebTO6fzY(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
