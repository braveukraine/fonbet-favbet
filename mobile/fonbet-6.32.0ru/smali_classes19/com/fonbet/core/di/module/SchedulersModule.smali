.class public final Lcom/fonbet/core/di/module/SchedulersModule;
.super Ljava/lang/Object;
.source "SchedulersModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00040\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/di/module/SchedulersModule;",
        "",
        "()V",
        "provideSchedulerComputation",
        "Lio/reactivex/Scheduler;",
        "provideSchedulerIO",
        "provideSchedulerNew",
        "provideSchedulerUI",
        "kotlin.jvm.PlatformType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSchedulerComputation()Lio/reactivex/Scheduler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "COMPUTATION_THREAD"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideSchedulerIO()Lio/reactivex/Scheduler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "IO_THREAD"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideSchedulerNew()Lio/reactivex/Scheduler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "NEW_THREAD"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "newThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideSchedulerUI()Lio/reactivex/Scheduler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "UI_THREAD"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
