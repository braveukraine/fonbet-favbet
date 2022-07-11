.class public final synthetic Lcom/uber/autodispose/-$$Lambda$AutoDispose$1$SqIWv2zOHrNJEYloLWHkSlLnx_4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;


# instance fields
.field public final synthetic f$0:Lio/reactivex/parallel/ParallelFlowable;

.field public final synthetic f$1:Lio/reactivex/CompletableSource;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/-$$Lambda$AutoDispose$1$SqIWv2zOHrNJEYloLWHkSlLnx_4;->f$0:Lio/reactivex/parallel/ParallelFlowable;

    iput-object p2, p0, Lcom/uber/autodispose/-$$Lambda$AutoDispose$1$SqIWv2zOHrNJEYloLWHkSlLnx_4;->f$1:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public final subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/-$$Lambda$AutoDispose$1$SqIWv2zOHrNJEYloLWHkSlLnx_4;->f$0:Lio/reactivex/parallel/ParallelFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/-$$Lambda$AutoDispose$1$SqIWv2zOHrNJEYloLWHkSlLnx_4;->f$1:Lio/reactivex/CompletableSource;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/AutoDispose$1;->lambda$apply$0(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;[Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
