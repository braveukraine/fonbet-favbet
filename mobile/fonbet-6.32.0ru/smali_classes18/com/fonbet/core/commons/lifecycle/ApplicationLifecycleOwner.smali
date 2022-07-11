.class public final Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;
.super Ljava/lang/Object;
.source "ApplicationLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Must be replaced with an activity lifecycle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "listener",
        "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner$Listener;",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "register",
        "",
        "start",
        "stop",
        "Listener",
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


# instance fields
.field private final application:Landroid/app/Application;

.field private final listener:Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner$Listener;

.field private final registry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->application:Landroid/app/Application;

    .line 16
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    new-instance p1, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner$Listener;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner$Listener;-><init>(Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->listener:Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner$Listener;

    return-void
.end method

.method public static final synthetic access$start(Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->start()V

    return-void
.end method

.method public static final synthetic access$stop(Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->stop()V

    return-void
.end method

.method private final start()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final stop()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final register()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->listener:Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner$Listener;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
