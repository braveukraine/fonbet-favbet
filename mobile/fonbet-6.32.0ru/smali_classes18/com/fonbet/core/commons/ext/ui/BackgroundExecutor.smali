.class public final Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;
.super Ljava/lang/Object;
.source "AsyncExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;",
        "",
        "()V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutor",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "submit",
        "Ljava/util/concurrent/Future;",
        "T",
        "task",
        "Lkotlin/Function0;",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;

.field private static executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;

    .line 164
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(2 * Runtime.getRuntime().availableProcessors())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$KUl8ziwrbddpGmVQpokK4YO2kYQ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->submit$lambda-0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final submit$lambda-0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 163
    sget-object v0, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sput-object p1, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final submit(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$BackgroundExecutor$KUl8ziwrbddpGmVQpokK4YO2kYQ;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$BackgroundExecutor$KUl8ziwrbddpGmVQpokK4YO2kYQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "executor.submit(task)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
