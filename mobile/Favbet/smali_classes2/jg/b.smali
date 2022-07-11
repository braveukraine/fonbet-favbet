.class public Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg/b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljg/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;)Z
    .locals 3

    const-string v0, "optimove.sdk.app_controller"

    .line 1
    new-instance v1, Ljg/a$b;

    invoke-direct {v1}, Ljg/a$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/a$b;->b(Ljava/lang/String;)Ljg/a$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/a$b;->c(Ljava/lang/String;)Ljg/a$b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/a$b;->d(Ljava/lang/String;)Ljg/a$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/a$b;->e(Ljava/lang/String;)Ljg/a$b;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/a$b;->f(Ljava/lang/String;)Ljg/a$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljg/a$b;->g(Ljava/lang/String;)Ljg/a$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljg/a$b;->a()Ljg/a;

    move-result-object p1

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ljg/b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ljg/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/a;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Ljg/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljg/a;->g()Lnb/g;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/google/firebase/a;->r(Landroid/content/Context;Lnb/g;Ljava/lang/String;)Lcom/google/firebase/a;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Optimove can\'t connect to Firebase without a default app"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    iget-object v1, p0, Ljg/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljg/a;->g()Lnb/g;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/a;->q(Landroid/content/Context;Lnb/g;)Lcom/google/firebase/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfg/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/a;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljg/b;->b:Z

    .line 2
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;->a()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/b;->a(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;)Z

    move-result p1

    return p1
.end method
