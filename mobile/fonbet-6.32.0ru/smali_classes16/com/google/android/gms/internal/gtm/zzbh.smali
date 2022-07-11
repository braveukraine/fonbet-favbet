.class public final Lcom/google/android/gms/internal/gtm/zzbh;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private volatile zzut:Ljava/lang/String;

.field private zzyh:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzbh;)Ljava/lang/String;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbh;->zzek()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Failed to close clientId writing stream"

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ClientId should be saved from worker thread"

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Storing clientId"

    .line 106
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "gaClientId"

    .line 107
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 110
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "Error writing to clientId file"

    .line 124
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 126
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v1

    :catch_3
    move-exception p1

    :try_start_4
    const-string p2, "Error creating clientId file"

    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 118
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    .line 132
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 135
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_3
    :goto_4
    throw p1
.end method

.method private final zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "gaClientId"

    const-string v1, "Failed to close client id reading stream"

    const-string v2, "ClientId should be loaded from worker thread"

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x24

    :try_start_1
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v3, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 51
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v7

    if-lez v7, :cond_1

    const-string v4, "clientId file seems corrupted, deleting it."

    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 56
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const/16 v7, 0xe

    if-ge v4, v7, :cond_3

    :try_start_3
    const-string v4, "clientId file is empty, deleting it."

    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 66
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v2

    .line 71
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 72
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v6, v4}, Ljava/lang/String;-><init>([BII)V

    const-string v4, "Read client id from disk"

    .line 73
    invoke-virtual {p0, v4, v7}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_4

    .line 76
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 79
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v7

    :catch_3
    move-exception v4

    goto :goto_3

    :catch_4
    nop

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v3, v2

    :goto_3
    :try_start_7
    const-string v5, "Error reading client id file, deleting it"

    .line 89
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_5

    .line 92
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 95
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_6

    .line 98
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_6
    :goto_6
    throw p1

    :catch_8
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_7

    .line 83
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    :catch_9
    move-exception p1

    .line 86
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_8
    return-object v2
.end method

.method private final zzek()Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/zzk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbh;->zzb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Error saving clientId file"

    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected final zzaw()V
    .locals 0

    return-void
.end method

.method public final zzeh()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzbi;-><init>(Lcom/google/android/gms/internal/gtm/zzbh;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzyh:Ljava/util/concurrent/Future;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzyh:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to load or generate client id"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ClientId loading or generation was interrupted"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    :cond_1
    const-string v0, "Loaded clientId"

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzyh:Ljava/util/concurrent/Future;

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final zzei()Ljava/lang/String;
    .locals 2

    .line 26
    monitor-enter p0

    const/4 v0, 0x0

    .line 27
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzbj;-><init>(Lcom/google/android/gms/internal/gtm/zzbh;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzyh:Ljava/util/concurrent/Future;

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbh;->zzeh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final zzej()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbh;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbh;->zzek()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
