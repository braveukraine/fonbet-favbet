.class public final Lcom/google/android/gms/internal/measurement/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Z

.field final zzi:Lcom/google/android/gms/internal/measurement/zzdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdf<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/measurement/zzdf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/measurement/zzdf<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zza:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zze:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzf:Z

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzg:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzh:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzi:Lcom/google/android/gms/internal/measurement/zzdf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;DZ)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object p1

    return-object p1
.end method
