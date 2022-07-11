.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager_Lifecycle_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;

    invoke-direct {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;-><init>()V

    sput-object v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory$InstanceHolder;->INSTANCE:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;
    .locals 1

    .line 26
    sget-object v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory$InstanceHolder;->INSTANCE:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;

    return-object v0
.end method
