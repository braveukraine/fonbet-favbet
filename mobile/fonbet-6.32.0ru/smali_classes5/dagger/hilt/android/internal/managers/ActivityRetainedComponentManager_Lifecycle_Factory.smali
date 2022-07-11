.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager_Lifecycle_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;
    .locals 1

    .line 19
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory$InstanceHolder;->access$000()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;
    .locals 1

    .line 23
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    invoke-direct {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;
    .locals 1

    .line 15
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;->newInstance()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;->get()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    move-result-object v0

    return-object v0
.end method
