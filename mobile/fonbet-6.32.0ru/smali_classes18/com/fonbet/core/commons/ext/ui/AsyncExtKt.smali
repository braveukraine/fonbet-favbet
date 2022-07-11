.class public final Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;
.super Ljava/lang/Object;
.source "AsyncExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u0001\u001a9\u0010\n\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\r\u001aR\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\"\u0004\u0008\u0000\u0010\u0006*\u0002H\u00062\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u001d\u0010\u0011\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u0012\u001aZ\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\"\u0004\u0008\u0000\u0010\u0006*\u0002H\u00062\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u001d\u0010\u0011\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u0015\u001aX\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u000f\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0017*\u0002H\u00062\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u001d\u0010\u0011\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u0012\u0004\u0012\u0002H\u00170\u0001\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u0012\u001a`\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u000f\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0017*\u0002H\u00062\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u001d\u0010\u0011\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u0012\u0004\u0012\u0002H\u00170\u0001\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u0015\u001a0\u0010\u0018\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0019*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u001a;\u0010\u001a\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0019*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u001a,\u0010\u001b\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u0006\u0012\u0004\u0012\u00020\u00030\u0001\u001a#\u0010\u001c\u001a\u00020\u0003*\u00020\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\r\u001a*\u0010\u001d\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u0001\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "crashLogger",
        "Lkotlin/Function1;",
        "",
        "",
        "activityUiThread",
        "",
        "T",
        "Landroid/app/Activity;",
        "Lcom/fonbet/core/commons/ext/ui/AsyncContext;",
        "f",
        "activityUiThreadWithContext",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lkotlin/ExtensionFunctionType;",
        "doAsync",
        "Ljava/util/concurrent/Future;",
        "exceptionHandler",
        "task",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;",
        "doAsyncResult",
        "R",
        "fragmentUiThread",
        "Landroidx/fragment/app/Fragment;",
        "fragmentUiThreadWithContext",
        "onComplete",
        "runOnUiThread",
        "uiThread",
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


# static fields
.field private static final crashLogger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    sget-object v0, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$crashLogger$1;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$crashLogger$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final activityUiThread(Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 59
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$2s2BAD6d6cFU8BhLARnuQDJ_pB0;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$2s2BAD6d6cFU8BhLARnuQDJ_pB0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final activityUiThread$lambda-3(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final activityUiThreadWithContext(Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 66
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$w7n0jgnuP5zXwHK174_Bt84hjuU;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$w7n0jgnuP5zXwHK174_Bt84hjuU;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final activityUiThreadWithContext$lambda-4(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 122
    new-instance p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$VDxgDtsc0zRg7u5K4Rz88dxffVc;

    invoke-direct {p0, p3, v0, p1}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$VDxgDtsc0zRg7u5K4Rz88dxffVc;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "executorService.submit<Unit> {\n        try {\n            context.task()\n        } catch (thr: Throwable) {\n            exceptionHandler?.invoke(thr)\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 102
    sget-object p0, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;

    new-instance v1, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsync$1;

    invoke-direct {v1, p2, v0, p1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->submit(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 117
    sget-object p1, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    .line 116
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 98
    sget-object p1, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    .line 97
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static final doAsync$lambda-7(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-nez p2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;+TR;>;)",
            "Ljava/util/concurrent/Future<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 152
    new-instance p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$aw6NI_L4nYeuEBUxqv03_qZrG68;

    invoke-direct {p0, p3, v0, p1}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$aw6NI_L4nYeuEBUxqv03_qZrG68;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "executorService.submit<R> {\n        try {\n            context.task()\n        } catch (thr: Throwable) {\n            exceptionHandler?.invoke(thr)\n            throw thr\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;+TR;>;)",
            "Ljava/util/concurrent/Future<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 136
    sget-object p0, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;

    new-instance v1, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsyncResult$1;

    invoke-direct {v1, p2, v0, p1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsyncResult$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->submit(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic doAsyncResult$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 147
    sget-object p1, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    .line 146
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic doAsyncResult$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 132
    sget-object p1, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    .line 131
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static final doAsyncResult$lambda-8(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    if-nez p2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_0
    throw p0
.end method

.method public static final fragmentUiThread(Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use support library fragments instead. Framework fragments were deprecated in API 28."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 75
    :cond_2
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$ouwAP8YPhQLO2SCNhhUFL8Et4HI;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$ouwAP8YPhQLO2SCNhhUFL8Et4HI;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final fragmentUiThread$lambda-5(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final fragmentUiThreadWithContext(Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use support library fragments instead. Framework fragments were deprecated in API 28."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 84
    :cond_2
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$tJw34ta2BoffzHBPL2bLDImjWZ0;

    invoke-direct {v0, p1, v1, p0}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$tJw34ta2BoffzHBPL2bLDImjWZ0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final fragmentUiThreadWithContext$lambda-6(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$2s2BAD6d6cFU8BhLARnuQDJ_pB0(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->activityUiThread$lambda-3(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$VDxgDtsc0zRg7u5K4Rz88dxffVc(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsync$lambda-7(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aw6NI_L4nYeuEBUxqv03_qZrG68(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsyncResult$lambda-8(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bfZxMZ0hLzCKftQ5YYtPRVLK6qw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->onComplete$lambda-1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mtT4JTt2c5NkKVbZVf7H8TSkpVI(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->runOnUiThread$lambda-0(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$ouwAP8YPhQLO2SCNhhUFL8Et4HI(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->fragmentUiThread$lambda-5(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic lambda$tJw34ta2BoffzHBPL2bLDImjWZ0(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->fragmentUiThreadWithContext$lambda-6(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic lambda$uyXnGbI47QwyG0z1UFV1UkjfUxg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->uiThread$lambda-2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$w7n0jgnuP5zXwHK174_Bt84hjuU(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->activityUiThreadWithContext$lambda-4(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V

    return-void
.end method

.method public static final onComplete(Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/fonbet/core/commons/ext/ui/ContextHelper;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/ContextHelper;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ext/ui/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$bfZxMZ0hLzCKftQ5YYtPRVLK6qw;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$bfZxMZ0hLzCKftQ5YYtPRVLK6qw;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final onComplete$lambda-1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fonbet/core/commons/ext/ui/ContextHelper;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/ContextHelper;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ext/ui/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$mtT4JTt2c5NkKVbZVf7H8TSkpVI;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$mtT4JTt2c5NkKVbZVf7H8TSkpVI;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final runOnUiThread$lambda-0(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_runOnUiThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final uiThread(Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/ui/AsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 44
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/fonbet/core/commons/ext/ui/ContextHelper;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/ContextHelper;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ext/ui/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$uyXnGbI47QwyG0z1UFV1UkjfUxg;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$uyXnGbI47QwyG0z1UFV1UkjfUxg;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final uiThread$lambda-2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
