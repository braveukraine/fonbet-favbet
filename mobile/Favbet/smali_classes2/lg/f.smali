.class public Llg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/d$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Leg/b;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ldg/b;

.field public f:Llg/g;

.field public g:Lwf/k;

.field public h:Lmg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leg/b;Ljava/lang/String;ILdg/b;Llg/g;Lwf/k;Lmg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llg/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llg/f;->b:Leg/b;

    .line 4
    iput-object p3, p0, Llg/f;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Llg/f;->d:I

    .line 6
    iput-object p5, p0, Llg/f;->e:Ldg/b;

    .line 7
    iput-object p6, p0, Llg/f;->f:Llg/g;

    .line 8
    iput-object p7, p0, Llg/f;->g:Lwf/k;

    .line 9
    iput-object p8, p0, Llg/f;->h:Lmg/a;

    return-void
.end method

.method public static synthetic a(Llg/f;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Llg/f;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Llg/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Llg/f;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Leg/b;Ljava/lang/String;ILdg/b;Llg/g;Lwf/k;Lwf/d;Lmg/a;)Llg/f;
    .locals 10

    .line 1
    new-instance v9, Llg/f;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llg/f;-><init>(Ljava/lang/String;Leg/b;Ljava/lang/String;ILdg/b;Llg/g;Lwf/k;Lmg/a;)V

    .line 2
    invoke-virtual {v9}, Llg/f;->g()V

    move-object/from16 v0, p7

    .line 3
    invoke-virtual {v0, v9}, Lwf/d;->a(Lwf/d$a;)V

    return-object v9
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/f;->f:Llg/g;

    invoke-virtual {v0}, Llg/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llg/f;->f()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llg/f;->e:Ldg/b;

    invoke-virtual {v0}, Ldg/b;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Llg/f;->f:Llg/g;

    invoke-virtual {v1}, Llg/g;->h()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->builder()Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$f;

    move-result-object v0

    iget-object v1, p0, Llg/f;->g:Lwf/k;

    .line 2
    invoke-virtual {v1}, Lwf/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$f;->i(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$n;

    move-result-object v0

    iget-object v1, p0, Llg/f;->g:Lwf/k;

    .line 3
    invoke-virtual {v1}, Lwf/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$n;->b(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$d;

    move-result-object v0

    iget-object v1, p0, Llg/f;->g:Lwf/k;

    .line 4
    invoke-virtual {v1}, Lwf/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$d;->h(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$e;

    move-result-object v0

    iget-object v1, p0, Llg/f;->f:Llg/g;

    .line 5
    invoke-virtual {v1}, Llg/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$e;->k(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$m;

    move-result-object v0

    const-string v1, "fcm"

    .line 6
    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$m;->e(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$l;

    move-result-object v0

    iget-object v1, p0, Llg/f;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$l;->a(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$k;

    move-result-object v0

    const-string v1, "android"

    .line 8
    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$k;->c(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$j;

    move-result-object v0

    iget-object v1, p0, Llg/f;->e:Ldg/b;

    .line 9
    invoke-virtual {v1}, Ldg/b;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$j;->g(Z)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$g;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$g;->f(Z)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$h;

    move-result-object v0

    iget-object v2, p0, Llg/f;->f:Llg/g;

    .line 11
    invoke-virtual {v2}, Llg/g;->f()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$h;->d(Z)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$i;

    move-result-object v0

    iget-object v2, p0, Llg/f;->h:Lmg/a;

    .line 12
    invoke-interface {v0, v2}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$i;->j(Lmg/a;)Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$c;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$c;->build()Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;

    move-result-object v0

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lpd/d;

    invoke-direct {v3}, Lpd/d;-><init>()V

    invoke-virtual {v3, v0}, Lpd/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Sending installation info with data: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Llg/f;->f:Llg/g;

    invoke-virtual {v0}, Llg/g;->b()Llg/g$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llg/g$b;->a()Llg/g$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llg/g$b;->d()V

    .line 19
    iget-object v0, p0, Llg/f;->b:Leg/b;

    iget-object v4, p0, Llg/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Leg/b;->f(Ljava/lang/String;Lorg/json/JSONObject;)Leg/b$f;

    move-result-object v0

    new-instance v2, Llg/d;

    invoke-direct {v2, p0}, Llg/d;-><init>(Llg/f;)V

    .line 20
    invoke-virtual {v0, v2}, Leg/b$f;->b(Lcom/android/volley/e$a;)Leg/b$f;

    move-result-object v0

    new-instance v2, Llg/e;

    invoke-direct {v2, p0}, Llg/e;-><init>(Llg/f;)V

    .line 21
    invoke-virtual {v0, v2}, Leg/b$f;->d(Lcom/android/volley/e$b;)Leg/b$f;

    move-result-object v0

    const-string v2, "%s/%s/%s/%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "v3"

    aput-object v5, v4, v1

    const-string v1, "tenants"

    aput-object v1, v4, v3

    const/4 v1, 0x2

    iget v3, p0, Llg/f;->d:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x3

    const-string v3, "installation"

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Leg/b$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Leg/b$f;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Leg/b$f;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Llg/f;->h(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/f;->f:Llg/g;

    invoke-virtual {v0}, Llg/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llg/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llg/f;->f:Llg/g;

    .line 3
    invoke-virtual {v0}, Llg/g;->c()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llg/f;->f:Llg/g;

    .line 4
    invoke-virtual {v0}, Llg/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Llg/f;->f:Llg/g;

    .line 5
    invoke-virtual {v0}, Llg/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Llg/f;->f()V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Set installation failed - %s"

    invoke-static {p1, v0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llg/f;->f:Llg/g;

    invoke-virtual {p1}, Llg/g;->b()Llg/g$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Llg/g$b;->b()Llg/g$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Llg/g$b;->d()V

    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg/f;->f:Llg/g;

    invoke-virtual {p1}, Llg/g;->b()Llg/g$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Llg/g$b;->f()Llg/g$b;

    move-result-object p1

    iget-object v0, p0, Llg/f;->e:Ldg/b;

    .line 3
    invoke-virtual {v0}, Ldg/b;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Llg/g$b;->g(Z)Llg/g$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Llg/g$b;->e()Llg/g$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llg/g$b;->d()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/f;->f:Llg/g;

    invoke-virtual {v0}, Llg/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llg/f;->f()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/f;->f:Llg/g;

    invoke-virtual {v0}, Llg/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llg/f;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "User token changed but doesn\'t exist in storage"

    .line 3
    invoke-static {v1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
