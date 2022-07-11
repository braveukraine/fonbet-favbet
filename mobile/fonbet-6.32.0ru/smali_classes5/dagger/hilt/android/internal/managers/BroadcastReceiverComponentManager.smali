.class public final Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;
.super Ljava/lang/Object;
.source "BroadcastReceiverComponentManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatedComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 34
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Hilt BroadcastReceiver must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 34
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    check-cast p0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-interface {p0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
