.class Lcom/google/android/gms/tagmanager/zzeh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzeh$zza;
    }
.end annotation


# static fields
.field private static zzaip:Lcom/google/android/gms/tagmanager/zzeh;


# instance fields
.field private volatile zzaec:Ljava/lang/String;

.field private volatile zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

.field private volatile zzair:Ljava/lang/String;

.field private volatile zzais:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzait:Lcom/google/android/gms/tagmanager/zzeh$zza;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzair:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzais:Ljava/lang/String;

    return-void
.end method

.method private static zzbh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "&"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 42
    aget-object p0, p0, v0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method static zziy()Lcom/google/android/gms/tagmanager/zzeh;
    .locals 2

    .line 8
    const-class v0, Lcom/google/android/gms/tagmanager/zzeh;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzeh;->zzaip:Lcom/google/android/gms/tagmanager/zzeh;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/gms/tagmanager/zzeh;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzeh;-><init>()V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzeh;->zzaip:Lcom/google/android/gms/tagmanager/zzeh;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzeh;->zzaip:Lcom/google/android/gms/tagmanager/zzeh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final getContainerId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;

    return-object v0
.end method

.method final declared-synchronized zza(Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const-string v0, "Container preview url: "

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    const-string v0, ".*?&gtm_debug=x$"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&gtm_debug=x"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzais:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    if-ne p1, v0, :cond_4

    :cond_2
    const-string p1, "/r?"

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzais:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzair:Ljava/lang/String;

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzais:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzeh;->zzbh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return v3

    :cond_5
    :try_start_2
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzeh;->zzbh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Exit preview mode for container: "

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzait:Lcom/google/android/gms/tagmanager/zzeh$zza;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzair:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return v3

    .line 28
    :cond_7
    monitor-exit p0

    return v0

    :cond_8
    :try_start_3
    const-string p1, "Invalid preview uri: "

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 16
    :catch_0
    monitor-exit p0

    return v0
.end method

.method final zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    return-object v0
.end method

.method final zzja()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzair:Ljava/lang/String;

    return-object v0
.end method
