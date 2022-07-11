.class public final Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llg/g;

.field public b:Ldg/b;

.field public c:Leg/b;

.field public d:Lwf/d;

.field public e:Landroid/content/Context;

.field public f:Llg/f;


# direct methods
.method public constructor <init>(Llg/g;Ldg/b;Leg/b;Lwf/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/a;->a:Llg/g;

    .line 3
    iput-object p2, p0, Lgg/a;->b:Ldg/b;

    .line 4
    iput-object p3, p0, Lgg/a;->c:Leg/b;

    .line 5
    iput-object p4, p0, Lgg/a;->d:Lwf/d;

    .line 6
    iput-object p5, p0, Lgg/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lmg/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lgg/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgg/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VersionNotFound"

    .line 4
    :goto_0
    new-instance v1, Lmg/a;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "3.4.1"

    invoke-direct {v1, v4, v0, v2, v3}, Lmg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgg/a;->a:Llg/g;

    invoke-virtual {v0}, Llg/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;

    iget-object v1, p0, Lgg/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->Z()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;

    invoke-static {v1, v2}, Ldg/d;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Seems like you forgot to add the proguard rules of Optimove"

    .line 4
    invoke-static {v0, p1}, Lfg/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v2, Lkg/a;

    iget-object v3, p0, Lgg/a;->e:Landroid/content/Context;

    invoke-static {}, Lwf/h;->j()Lwf/h;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lwf/h;->i()Lwf/c;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lwf/c;->c()Lyf/c;

    move-result-object v4

    new-instance v5, Ldg/b;

    iget-object v6, p0, Lgg/a;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Ldg/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4, v5, v0}, Lkg/a;-><init>(Landroid/content/Context;Lyf/c;Ldg/b;Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;)V

    .line 8
    invoke-virtual {v2, p1, v1}, Lkg/a;->b(Lcom/google/firebase/messaging/RemoteMessage;Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V

    return-void
.end method

.method public c(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;ILwf/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgg/a;->b:Ldg/b;

    invoke-virtual {v0}, Ldg/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljg/b;

    iget-object v1, p0, Lgg/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljg/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ljg/b;->b(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgg/a;->c:Leg/b;

    iget-object p1, p0, Lgg/a;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lgg/a;->b:Ldg/b;

    iget-object v6, p0, Lgg/a;->a:Llg/g;

    iget-object v8, p0, Lgg/a;->d:Lwf/d;

    .line 5
    invoke-virtual {p0}, Lgg/a;->a()Lmg/a;

    move-result-object v9

    move v4, p2

    move-object v7, p3

    .line 6
    invoke-static/range {v1 .. v9}, Llg/f;->e(Ljava/lang/String;Leg/b;Ljava/lang/String;ILdg/b;Llg/g;Lwf/k;Lwf/d;Lmg/a;)Llg/f;

    move-result-object p1

    iput-object p1, p0, Lgg/a;->f:Llg/f;

    .line 7
    new-instance p1, Llg/c;

    invoke-direct {p1}, Llg/c;-><init>()V

    invoke-virtual {p1}, Llg/c;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/a;->f:Llg/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llg/f;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgg/a;->a:Llg/g;

    invoke-virtual {v0}, Llg/g;->b()Llg/g$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Llg/g$b;->b()Llg/g$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llg/g$b;->d()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/a;->f:Llg/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llg/f;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgg/a;->a:Llg/g;

    invoke-virtual {v0}, Llg/g;->b()Llg/g$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Llg/g$b;->b()Llg/g$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llg/g$b;->d()V

    :goto_0
    return-void
.end method
