.class public Lwf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lwf/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lwf/k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lwf/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwf/k;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lwf/k;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lwf/k;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lwf/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lwf/k;
    .locals 6

    .line 1
    new-instance v0, Lwf/k;

    invoke-direct {v0}, Lwf/k;-><init>()V

    const-string v1, "com.optimove.sdk.user_ids"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lwf/k;->i:Landroid/content/SharedPreferences;

    const-string v3, "userId"

    const/4 v4, 0x0

    .line 3
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwf/k;->d:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lwf/k;->i:Landroid/content/SharedPreferences;

    const-string v3, "userEmail"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lwf/k;->i:Landroid/content/SharedPreferences;

    const-string v3, "visitorId"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwf/k;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf/k;->i(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lwf/k;->i:Landroid/content/SharedPreferences;

    const-string v3, "initial_visitor_id"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwf/k;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lwf/k;->e:Ljava/lang/String;

    iput-object v1, v0, Lwf/k;->f:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lwf/k;->i:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v5, v0, Lwf/k;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_1
    iget-object v1, v0, Lwf/k;->i:Landroid/content/SharedPreferences;

    const-string v3, "installationIdKey"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iput-object v1, v0, Lwf/k;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "com.optimove.sdk.registration_preferences"

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "deviceIdKey"

    .line 13
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v4, v0, Lwf/k;->i:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iput-object v1, v0, Lwf/k;->g:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v4, v0, Lwf/k;->i:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    iput-object v1, v0, Lwf/k;->g:Ljava/lang/String;

    :goto_0
    const-string v1, "com.optimove.sdk.realtime_shared_pref"

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "first_visit_timestamp"

    .line 20
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-static {}, Ldg/e;->c()J

    move-result-wide v2

    .line 22
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lwf/k;->h:J

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Ldg/e;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lwf/k;->h:J

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-wide v2, v0, Lwf/k;->h:J

    .line 25
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lwf/h;->j()Lwf/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwf/h;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lk9/a;->b(Landroid/content/Context;)Lk9/a$a;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Failed to get AdvertisingId due to: %s"

    invoke-static {v0, v4}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lk9/a$a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_2

    :cond_0
    move v4, v2

    :goto_2
    if-nez v4, :cond_2

    if-nez v0, :cond_1

    const-string v0, "no access to adInfo"

    goto :goto_3

    :cond_1
    const-string v0, "user opted out of personal ads"

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Can\'t report Ad-ID due to: %s"

    .line 6
    invoke-static {v0, v3}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lk9/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwf/k;->h:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    iget-object v0, p0, Lwf/k;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwf/k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    iget-object v0, p0, Lwf/k;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwf/k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lwf/k;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lwf/k;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lwf/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwf/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lwf/k;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lwf/k;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitorId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lwf/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwf/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    throw p1
.end method
