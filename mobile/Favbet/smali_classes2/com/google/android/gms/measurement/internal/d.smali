.class public final Lcom/google/android/gms/measurement/internal/d;
.super Lna/d5;
.source "SourceFile"


# static fields
.field public static final C:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lna/t3;

.field public final B:Lna/s3;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lna/u3;

.field public final e:Lna/t3;

.field public final f:Lna/t3;

.field public final g:Lna/t3;

.field public final h:Lna/t3;

.field public final i:Lna/t3;

.field public final j:Lna/t3;

.field public final k:Lna/t3;

.field public final l:Lna/v3;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Lna/t3;

.field public final q:Lna/r3;

.field public final r:Lna/v3;

.field public final s:Lna/r3;

.field public final t:Lna/t3;

.field public u:Z

.field public final v:Lna/r3;

.field public final w:Lna/r3;

.field public final x:Lna/t3;

.field public final y:Lna/v3;

.field public final z:Lna/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->C:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lna/d5;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Lna/t3;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lna/t3;

    new-instance p1, Lna/t3;

    const-string v0, "last_upload_attempt"

    .line 3
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->f:Lna/t3;

    new-instance p1, Lna/t3;

    const-string v0, "backoff"

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lna/t3;

    new-instance p1, Lna/t3;

    const-string v0, "last_delete_stale"

    .line 5
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lna/t3;

    new-instance p1, Lna/t3;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    .line 6
    invoke-direct {p1, p0, v0, v3, v4}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lna/t3;

    new-instance p1, Lna/r3;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    .line 7
    invoke-direct {p1, p0, v0, v3}, Lna/r3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->q:Lna/r3;

    new-instance p1, Lna/t3;

    const-string v0, "last_pause_time"

    .line 8
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->t:Lna/t3;

    new-instance p1, Lna/v3;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v3}, Lna/v3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->r:Lna/v3;

    new-instance p1, Lna/r3;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v4}, Lna/r3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->s:Lna/r3;

    new-instance p1, Lna/t3;

    const-string v0, "midnight_offset"

    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lna/t3;

    new-instance p1, Lna/t3;

    const-string v0, "first_open_time"

    .line 12
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lna/t3;

    new-instance p1, Lna/t3;

    const-string v0, "app_install_time"

    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lna/t3;

    new-instance p1, Lna/v3;

    const-string v0, "app_instance_id"

    .line 14
    invoke-direct {p1, p0, v0, v3}, Lna/v3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lna/v3;

    new-instance p1, Lna/r3;

    const-string v0, "app_backgrounded"

    .line 15
    invoke-direct {p1, p0, v0, v4}, Lna/r3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->v:Lna/r3;

    new-instance p1, Lna/r3;

    const-string v0, "deep_link_retrieval_complete"

    .line 16
    invoke-direct {p1, p0, v0, v4}, Lna/r3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lna/r3;

    new-instance p1, Lna/t3;

    const-string v0, "deep_link_retrieval_attempts"

    .line 17
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->x:Lna/t3;

    new-instance p1, Lna/v3;

    const-string v0, "firebase_feature_rollouts"

    .line 18
    invoke-direct {p1, p0, v0, v3}, Lna/v3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->y:Lna/v3;

    new-instance p1, Lna/v3;

    const-string v0, "deferred_attribution_cache"

    .line 19
    invoke-direct {p1, p0, v0, v3}, Lna/v3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->z:Lna/v3;

    new-instance p1, Lna/t3;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 20
    invoke-direct {p1, p0, v0, v1, v2}, Lna/t3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->A:Lna/t3;

    new-instance p1, Lna/s3;

    const-string v0, "default_event_parameters"

    .line 21
    invoke-direct {p1, p0, v0, v3}, Lna/s3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->B:Lna/s3;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lna/u3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    const-wide/16 v1, 0x0

    .line 8
    sget-object v3, Lna/w2;->c:Lna/v2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lna/u3;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;JLna/q3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lna/u3;

    return-void
.end method

.method public final o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Laa/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d;->o:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    .line 8
    sget-object v4, Lna/w2;->b:Lna/v2;

    .line 9
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/a;->s(Ljava/lang/String;Lna/v2;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->o:J

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lk9/a;->d(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lk9/a;->b(Landroid/content/Context;)Lk9/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lk9/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lk9/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d;->n:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lk9/a;->d(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->n:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/d5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lna/e;->m(II)Z

    move-result p1

    return p1
.end method

.method public final t()Lna/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lna/e;->c(Ljava/lang/String;)Lna/e;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final w(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lna/t3;

    .line 1
    invoke-virtual {v0}, Lna/t3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->t:Lna/t3;

    .line 2
    invoke-virtual {v0}, Lna/t3;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
