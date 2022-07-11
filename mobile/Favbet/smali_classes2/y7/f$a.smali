.class public final Ly7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Ly7/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ly7/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/f$a;->c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly7/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/f$a;->d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly7/f$a;->f(Lcom/facebook/AccessToken;)Ly7/f$e;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {v0}, Ly7/f$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grant_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    invoke-interface {v0}, Ly7/f$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 8
    sget-object p2, Ly7/z;->a:Ly7/z;

    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->F(Ly7/z;)V

    return-object p1
.end method

.method public final d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "permission,status"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    const-string v2, "me/permissions"

    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 5
    sget-object p2, Ly7/z;->a:Ly7/z;

    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->F(Ly7/z;)V

    return-object p1
.end method

.method public final e()Ly7/f;
    .locals 3

    .line 1
    invoke-static {}, Ly7/f;->e()Ly7/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ly7/f;->e()Ly7/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ly7/a;

    invoke-direct {v1}, Ly7/a;-><init>()V

    .line 7
    new-instance v2, Ly7/f;

    invoke-direct {v2, v0, v1}, Ly7/f;-><init>(Ld1/a;Ly7/a;)V

    .line 8
    sget-object v0, Ly7/f;->f:Ly7/f$a;

    invoke-static {v2}, Ly7/f;->f(Ly7/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final f(Lcom/facebook/AccessToken;)Ly7/f$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "facebook"

    :cond_0
    const-string v0, "instagram"

    .line 2
    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ly7/f$c;

    invoke-direct {p1}, Ly7/f$c;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ly7/f$b;

    invoke-direct {p1}, Ly7/f$b;-><init>()V

    :goto_0
    return-object p1
.end method
