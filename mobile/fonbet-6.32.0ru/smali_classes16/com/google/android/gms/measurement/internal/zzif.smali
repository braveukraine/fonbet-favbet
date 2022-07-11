.class final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzic;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/net/URL;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzie;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzif;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 38
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzid;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzid;->zza(Lcom/google/android/gms/measurement/internal/zzid;Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    :cond_1
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v2, v0

    move-object v4, v2

    :goto_1
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    :cond_2
    invoke-direct {p0, v1, v0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 36
    throw v3

    :catch_2
    move-exception v3

    move-object v2, v0

    move-object v4, v2

    :goto_2
    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    :cond_3
    invoke-direct {p0, v1, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method

.method final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
