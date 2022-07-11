.class public final Lcom/google/android/gms/measurement/internal/zzii;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzij;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzij;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzij;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzij;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzij;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzij;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzij;

.field private zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzii;)Lcom/google/android/gms/measurement/internal/zzij;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;)Lcom/google/android/gms/measurement/internal/zzij;
    .locals 0

    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p1
.end method

.method private static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 206
    array-length v0, p0

    if-lez v0, :cond_0

    .line 207
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 209
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzij;Z)V
    .locals 11

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    :goto_0
    move-object v4, v0

    .line 123
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    .line 125
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    iget-wide v8, p2, Lcom/google/android/gms/measurement/internal/zzij;->zzc:J

    iget-boolean v10, p2, Lcom/google/android/gms/measurement/internal/zzij;->zze:Z

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    .line 127
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    .line 128
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzik;

    move-object v1, p2

    move-object v2, p0

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZ)V

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 14

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v0, "screen_name"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    const/4 v12, 0x1

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    .line 72
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 0

    .line 322
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;ZJ)V
    .locals 0

    const/4 p2, 0x0

    .line 325
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzij;ZJ)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 186
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 187
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 188
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 190
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 191
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 193
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 195
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V
    .locals 7

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 136
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {p0, v0, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzij;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 139
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz p5, :cond_2

    .line 140
    invoke-direct {p0, p5, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzij;ZJ)V

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 141
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzij;->zzc:J

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzij;->zzc:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    .line 142
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    .line 143
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_f

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p6, :cond_6

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    move-object v0, p6

    .line 148
    :cond_7
    :goto_2
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_a

    .line 150
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    if-eqz p6, :cond_8

    .line 151
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    const-string v1, "_pn"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_8
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 153
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    const-string v1, "_pc"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_9
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzij;->zzc:J

    const-string p2, "_pi"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p6, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p2, p6}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p5, :cond_c

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p5, Lcom/google/android/gms/measurement/internal/zzaq;->zzav:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p5, Lcom/google/android/gms/measurement/internal/zzaq;->zzbz:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjv;

    move-result-object p2

    .line 162
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjv;->zza(J)J

    move-result-wide p2

    goto :goto_3

    .line 163
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjv;

    move-result-object p2

    .line 164
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzb()J

    move-result-wide p2

    :goto_3
    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-lez p6, :cond_c

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object p4

    invoke-virtual {p4, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Landroid/os/Bundle;J)V

    .line 169
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p2

    const-string p3, "auto"

    if-eqz p2, :cond_e

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 p4, 0x1

    const-string p2, "_mt"

    .line 171
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzij;->zze:Z

    if-eqz p2, :cond_e

    const-string p2, "app"

    move-object p3, p2

    .line 173
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string p4, "_vs"

    invoke-virtual {p2, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzij;->zze:Z

    if-eqz p2, :cond_10

    .line 176
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzij;

    .line 177
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzij;ZJ)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 180
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjv;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjv;->zza(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 183
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Z

    :cond_1
    return-void
.end method

.method private final zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzij;
    .locals 5

    .line 212
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzij;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zzg()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzij;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 301
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    return-void
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 4

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    .line 236
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Z

    .line 237
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Landroid/app/Activity;

    if-eq p1, v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Landroid/app/Activity;

    .line 241
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Z

    .line 242
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcb:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 245
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzij;

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 242
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 248
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 249
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzcb:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 255
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 256
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzij;Z)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 260
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 225
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 228
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzij;

    const-string v1, "name"

    .line 229
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 230
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 231
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzkr;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x64

    if-eqz p2, :cond_6

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 107
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 115
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzij;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zzg()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 118
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzij;Z)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 13

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Manual screen reporting is disabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Z

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v1, "screen_name"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    monitor-exit v0

    return-void

    :cond_3
    const-string v3, "screen_class"

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    monitor-exit v0

    return-void

    :cond_5
    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_0
    if-nez v1, :cond_8

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v1, "Activity"

    :cond_8
    :goto_1
    move-object v4, v1

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Z

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/zzkr;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 51
    monitor-exit v0

    return-void

    .line 52
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Logging screen view with name, class"

    if-nez v3, :cond_a

    const-string v2, "null"

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    if-nez v4, :cond_b

    const-string v5, "null"

    goto :goto_3

    :cond_b
    move-object v5, v4

    .line 57
    :goto_3
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    :goto_4
    move-object v9, v0

    .line 59
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzij;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->zzg()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 60
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 61
    iput-object v9, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    .line 62
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzij;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzil;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzij;)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzk:Lcom/google/android/gms/measurement/internal/zzij;

    .line 204
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb()V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    return-object v0
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 302
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    return-void
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 264
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Z

    const/4 v1, 0x1

    .line 265
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Z

    .line 266
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 267
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcb:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzii;J)V

    .line 272
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 274
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object p1

    .line 275
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    .line 276
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzip;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;J)V

    .line 278
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzij;

    if-nez p1, :cond_2

    return-void

    .line 287
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzij;->zzc:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 289
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 291
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 303
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    return-void
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 295
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Landroid/app/Activity;

    .line 296
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 296
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 304
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 307
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzir;
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzii;
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzjv;
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()Lcom/google/android/gms/measurement/internal/zzjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzes;
    .locals 1

    .line 315
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    .line 316
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzeu;
    .locals 1

    .line 318
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 319
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    .line 320
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 321
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
