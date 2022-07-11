.class public final Lfg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "dismiss"

    goto :goto_0

    :cond_0
    const-string p0, "open"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "User has responded to Optipush Notification with %s"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Failed to create file %s due to: %s"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Failed to get AdvertisingId due to: %s"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Configuration file was already set, no need to set again"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing a file name to write to"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "File name %s couldn\'t be created for write operation"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Parent dir wasn\'t set when attempting to delete"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing a file name to delete"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getBuildConfig failed due to: failed to find App BuildConfig class"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "getBuildConfig failed due to: failed to find Optimove SDK flag %s in BuildConfig class"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getBuildConfig failed due to: failed to get value of optimove flag"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "getBuildConfig failed due to: %s"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SHA1"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Failed to get configuration file due to - %s"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Failed to get remote configuration file due to - %s"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static r()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Optimove initialization failed due to corrupted tenant info"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Failed to redirect user to deep link %s due to: %s"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static t()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to process an Optipush push notification because the Device\'s Notifications Manager is null"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static u()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Skipping on token refresh as someone else is already refreshing the token"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Failed to init Firebase project %s due to: %s"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No custom notification color was found, using default"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static x()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No custom notification icon was found, using default"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static y()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Optipush Notification blocked since the user is opt out"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "New incoming push message with payload: %s"

    .line 1
    invoke-static {p0, v0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
