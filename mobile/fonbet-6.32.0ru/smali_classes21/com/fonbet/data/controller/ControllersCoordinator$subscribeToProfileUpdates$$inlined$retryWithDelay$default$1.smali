.class public final Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;
.super Ljava/lang/Object;
.source "CompletableExt.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToProfileUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableExt.kt\ncom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1\n*L\n1#1,29:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "kotlin.jvm.PlatformType",
        "flowable",
        "Lio/reactivex/Flowable;",
        "",
        "com/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $maxAttempts:Ljava/lang/Integer;

.field final synthetic $retryCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;->$maxAttempts:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;->$delay:J

    iput-object p5, p0, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;->$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;->apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation

    const-string v0, "flowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1$1;

    iget-object v2, p0, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;->$maxAttempts:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v4, p0, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;->$delay:J

    iget-object v6, p0, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;->$unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
