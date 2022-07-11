.class public final Lcom/fonbet/core/commons/ext/CompletableExtKt;
.super Ljava/lang/Object;
.source "CompletableExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "retryWithDelay",
        "Lio/reactivex/Completable;",
        "delay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "maxAttempts",
        "",
        "(Lio/reactivex/Completable;JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Lio/reactivex/Completable;",
        "core-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final retryWithDelay(Lio/reactivex/Completable;JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17
    new-instance v0, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1;

    move-object v1, v0

    move-object v2, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Completable {\n    var retryCount = 0\n\n    return retryWhen { flowable ->\n        flowable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Flowable.timer(delay, unit)\n            } else {\n                Flowable.error(throwable)\n            }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic retryWithDelay$default(Lio/reactivex/Completable;JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v1, p4

    const-string p4, "<this>"

    .line 10
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "unit"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17
    new-instance p4, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1;

    move-object v0, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/ext/CompletableExtKt$retryWithDelay$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast p4, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p4}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Completable {\n    var retryCount = 0\n\n    return retryWhen { flowable ->\n        flowable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Flowable.timer(delay, unit)\n            } else {\n                Flowable.error(throwable)\n            }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
