.class public final Ldagger/hilt/android/migration/OptionalInjectCheck;
.super Ljava/lang/Object;
.source "OptionalInjectCheck.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static check(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 87
    invoke-static {p0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    instance-of v0, p0, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\'%s\' is not an optionally injected android entry point. Check that you have annotated the class with both @AndroidEntryPoint and @OptionalInject."

    .line 88
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    check-cast p0, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    invoke-interface {p0}, Ldagger/hilt/android/internal/migration/InjectedByHilt;->wasInjectedByHilt()Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/app/Service;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/content/BroadcastReceiver;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "broadcastReceiver"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroidx/activity/ComponentActivity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 63
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
