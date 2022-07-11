.class final Lcom/google/firebase/messaging/zzx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# instance fields
.field private final zza:Landroid/content/SharedPreferences;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/Executor;

.field private zzf:Z


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/messaging/zzx;->zzf:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/zzx;->zza:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/zzx;->zzb:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/zzx;->zzc:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/messaging/zzx;->zze:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/zzx;
    .locals 3

    .line 9
    new-instance v0, Lcom/google/firebase/messaging/zzx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/messaging/zzx;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object p0, v0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, v0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iget-object p1, v0, Lcom/google/firebase/messaging/zzx;->zza:Landroid/content/SharedPreferences;

    iget-object p2, v0, Lcom/google/firebase/messaging/zzx;->zzb:Ljava/lang/String;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/google/firebase/messaging/zzx;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, v0, Lcom/google/firebase/messaging/zzx;->zzc:Ljava/lang/String;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 17
    array-length p2, p1

    if-nez p2, :cond_1

    const-string p2, "FirebaseMessaging"

    const-string p3, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 18
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object v1, p1, p3

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    iget-object v2, v0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_3
    monitor-exit p0

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    monitor-exit p0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zza(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/firebase/messaging/zzx;->zze:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/zzw;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/zzw;-><init>(Lcom/google/firebase/messaging/zzx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return p1
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Ljava/lang/Object;)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzx;->zza(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/zzx;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzx;->zza(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzb()V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/zzx;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/zzx;->zzb:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v4, p0, Lcom/google/firebase/messaging/zzx;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/firebase/messaging/zzx;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
