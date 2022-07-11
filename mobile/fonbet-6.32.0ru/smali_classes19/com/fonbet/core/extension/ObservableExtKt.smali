.class public final Lcom/fonbet/core/extension/ObservableExtKt;
.super Ljava/lang/Object;
.source "ObservableExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "retryWithDelay",
        "Lio/reactivex/Observable;",
        "T",
        "delay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "maxAttempts",
        "",
        "(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Lio/reactivex/Observable;",
        "core-base"
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
.method public static synthetic lambda$TZWGTlNIg1BAR3AhWCOPq-p16sA(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/core/extension/ObservableExtKt;->retryWithDelay$lambda-1(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q2ab8eqT-ACPZuLYLCMRfzcUZRo(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/core/extension/ObservableExtKt;->retryWithDelay$lambda-1$lambda-0(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static final retryWithDelay(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 13
    new-instance v0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;

    move-object v1, v0

    move-object v2, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "retryWhen { observable ->\n        observable.flatMap { throwable ->\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Observable.timer(delay, unit)\n            } else {\n                Observable.error(throwable)\n            }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic retryWithDelay$default(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/extension/ObservableExtKt;->retryWithDelay(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final retryWithDelay$lambda-1(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "$retryCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p5, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final retryWithDelay$lambda-1$lambda-0(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$retryCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 15
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p5}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 18
    :goto_1
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method
