.class public final synthetic Lcom/uber/autodispose/-$$Lambda$AutoDispose$aDQPK81hIVhx2NhZbk_cdLtBikQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/-$$Lambda$AutoDispose$aDQPK81hIVhx2NhZbk_cdLtBikQ;->f$0:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/-$$Lambda$AutoDispose$aDQPK81hIVhx2NhZbk_cdLtBikQ;->f$0:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->lambda$autoDisposable$0(Lcom/uber/autodispose/ScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
