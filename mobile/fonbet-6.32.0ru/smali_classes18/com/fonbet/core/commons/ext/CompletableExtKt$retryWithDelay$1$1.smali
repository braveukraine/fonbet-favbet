.class public final Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;
.super Ljava/lang/Object;
.source "CompletableExt.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1;->apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
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
        "Ljava/lang/Throwable;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableExt.kt\ncom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1\n*L\n1#1,29:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "",
        "kotlin.jvm.PlatformType",
        "throwable",
        ""
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

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$maxAttempts:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$delay:J

    iput-object p5, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$maxAttempts:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$maxAttempts:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$delay:J

    iget-object p1, p0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1$1;->$unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 24
    :goto_1
    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
