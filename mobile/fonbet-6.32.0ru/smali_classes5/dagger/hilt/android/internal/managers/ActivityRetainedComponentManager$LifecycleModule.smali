.class abstract Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LifecycleModule"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bind(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;)Ldagger/hilt/android/ActivityRetainedLifecycle;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method
