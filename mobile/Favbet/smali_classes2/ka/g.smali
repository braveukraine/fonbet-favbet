.class public final Lka/g;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lka/g;->i:Lka/h0;

    iput-object p2, p0, Lka/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lka/g;->f:Ljava/lang/String;

    iput-object p4, p0, Lka/g;->g:Landroid/content/Context;

    iput-object p5, p0, Lka/g;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lka/g;->i:Lka/h0;

    iget-object v4, p0, Lka/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lka/g;->f:Ljava/lang/String;

    .line 1
    invoke-static {v3, v4, v5}, Lka/h0;->h(Lka/h0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lka/g;->f:Ljava/lang/String;

    iget-object v3, p0, Lka/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lka/g;->i:Lka/h0;

    invoke-static {v5}, Lka/h0;->i(Lka/h0;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Lka/g;->g:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lka/h0;->j(Landroid/content/Context;)V

    invoke-static {}, Lka/h0;->k()Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    iget-object v4, p0, Lka/g;->i:Lka/h0;

    iget-object v5, p0, Lka/g;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v4, v5, v3}, Lka/h0;->v(Landroid/content/Context;Z)Lka/qb;

    move-result-object v5

    invoke-static {v4, v5}, Lka/h0;->l(Lka/h0;Lka/qb;)Lka/qb;

    iget-object v4, p0, Lka/g;->i:Lka/h0;

    .line 5
    invoke-static {v4}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lka/g;->i:Lka/h0;

    invoke-static {v0}, Lka/h0;->i(Lka/h0;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v4, p0, Lka/g;->g:Landroid/content/Context;

    .line 7
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lka/g;->g:Landroid/content/Context;

    .line 8
    invoke-static {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_5

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v0, v4, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_5
    if-lez v4, :cond_6

    move v0, v4

    :cond_6
    move v3, v0

    if-lez v4, :cond_7

    move v8, v2

    goto :goto_4

    :cond_7
    move v8, v1

    .line 10
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    int-to-long v6, v3

    const-wide/32 v4, 0x9858

    iget-object v12, p0, Lka/g;->h:Landroid/os/Bundle;

    iget-object v3, p0, Lka/g;->g:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lna/d4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lka/g;->i:Lka/h0;

    .line 12
    invoke-static {v3}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v3

    iget-object v4, p0, Lka/g;->g:Landroid/content/Context;

    invoke-static {v4}, Lda/b;->w0(Ljava/lang/Object;)Lda/a;

    move-result-object v4

    iget-wide v5, p0, Lka/x;->a:J

    invoke-interface {v3, v4, v0, v5, v6}, Lka/qb;->initialize(Lda/a;Lcom/google/android/gms/internal/measurement/zzy;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lka/g;->i:Lka/h0;

    .line 13
    invoke-static {v3, v0, v2, v1}, Lka/h0;->g(Lka/h0;Ljava/lang/Exception;ZZ)V

    return-void
.end method
