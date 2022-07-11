.class public final Lna/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/l3;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lna/x3;


# direct methods
.method public constructor <init>(Lna/x3;Lka/l3;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lna/w3;->c:Lna/x3;

    iput-object p2, p0, Lna/w3;->a:Lka/l3;

    iput-object p3, p0, Lna/w3;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lna/w3;->c:Lna/x3;

    iget-object v1, v0, Lna/x3;->b:Lna/z3;

    invoke-static {v0}, Lna/x3;->a(Lna/x3;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lna/w3;->a:Lka/l3;

    iget-object v3, p0, Lna/w3;->b:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->h()V

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 3
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {v2, v4}, Lka/l3;->G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v4}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    iget-object v4, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v5, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v0

    .line 10
    :cond_0
    iget-object v4, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->h()V

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    .line 12
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    iget-object v0, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 15
    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "install_referrer"

    .line 16
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object v11, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v11

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v11, v12, v4}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 22
    invoke-direct {v4, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/measurement/internal/g;->j0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v11, "medium"

    .line 24
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v12, "(not set)"

    .line 25
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "organic"

    .line 26
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "referrer_click_timestamp_seconds"

    .line 27
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v9

    cmp-long v2, v11, v5

    if-nez v2, :cond_6

    iget-object v0, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 30
    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "click_timestamp"

    .line 31
    invoke-virtual {v4, v2, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->k:Lna/t3;

    invoke-virtual {v2}, Lna/t3;->a()J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_8

    iget-object v0, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v2, "Install Referrer campaign has already been logged"

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {}, Lka/i9;->a()Z

    iget-object v2, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 35
    sget-object v5, Lna/w2;->s0:Lna/v2;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->k:Lna/t3;

    invoke-virtual {v0, v7, v8}, Lna/t3;->b(J)V

    iget-object v0, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v2, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    .line 40
    invoke-virtual {v0, v2, v5}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    .line 41
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v0

    const-string v2, "auto"

    const-string v5, "_cmp"

    .line 43
    invoke-virtual {v0, v2, v5, v4}, Lna/l6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 44
    :cond_a
    :goto_2
    iget-object v0, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    .line 46
    :cond_b
    :goto_3
    invoke-static {}, Lz9/a;->b()Lz9/a;

    move-result-object v0

    iget-object v1, v1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lz9/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
