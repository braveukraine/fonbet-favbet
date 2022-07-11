.class final Lcom/google/android/gms/tagmanager/zzer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaec:Ljava/lang/String;

.field private volatile zzafd:Ljava/lang/String;

.field private final zzajd:Lcom/google/android/gms/internal/gtm/zzpd;

.field private final zzaje:Ljava/lang/String;

.field private zzajf:Lcom/google/android/gms/tagmanager/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/gtm/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzajg:Lcom/google/android/gms/tagmanager/zzal;

.field private volatile zzajh:Ljava/lang/String;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzpd;Lcom/google/android/gms/tagmanager/zzal;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzrm:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajd:Lcom/google/android/gms/internal/gtm/zzpd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaec:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "/r?id="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaje:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzafd:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzpd;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/tagmanager/zzer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzpd;Lcom/google/android/gms/tagmanager/zzal;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, " "

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    if-eqz v1, :cond_9

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzhj()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzrm:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "...no network connectivity"

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzaht:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V

    return-void

    :cond_2
    const-string v1, "Start loading resource from network ..."

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzal;->zzhq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzafd:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&v=a65833898"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pv="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzeh;->zziy()Lcom/google/android/gms/tagmanager/zzeh;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzeh;->zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzeh$zza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&gtm_debug=x"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 38
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpd;->zzmt()Lcom/google/android/gms/internal/gtm/zzpc;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/gtm/zzpc;->zzcj(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzpe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    .line 52
    :try_start_1
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error when loading resources from url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/tagmanager/zzdi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzahu:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    return-void

    :catch_1
    :try_start_2
    const-string v4, "Error when loading resource for url: "

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    sget v5, Lcom/google/android/gms/tagmanager/zzcz;->zzahw:I

    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_4
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzor;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 58
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 59
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/gtm/zzk;-><init>()V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuw;[B)Lcom/google/android/gms/internal/gtm/zzuw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzk;

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Successfully loaded supplemented resource: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 62
    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-nez v4, :cond_8

    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    array-length v4, v4

    if-nez v4, :cond_8

    const-string v4, "No change for container: "

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaec:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 64
    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    invoke-interface {v4, v3}, Lcom/google/android/gms/tagmanager/zzdh;->zze(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    const-string v0, "Load resource from network finished."

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v3

    .line 67
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error when parsing downloaded resources from url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/tagmanager/zzdi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzahv:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    return-void

    .line 43
    :catch_3
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaec:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No data is retrieved from the given url: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Make sure container_id: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is correct."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzahv:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    return-void

    .line 73
    :goto_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zza(Lcom/google/android/gms/tagmanager/zzdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/gtm/zzk;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    return-void
.end method

.method final zzap(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaje:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzafd:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Setting CTFE URL path: "

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzax(Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzafd:Ljava/lang/String;

    return-void
.end method

.method final zzbi(Ljava/lang/String;)V
    .locals 3

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Setting previous container version: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzax(Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    return-void
.end method
