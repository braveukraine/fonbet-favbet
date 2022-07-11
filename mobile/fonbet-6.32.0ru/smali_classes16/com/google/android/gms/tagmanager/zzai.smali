.class public final Lcom/google/android/gms/tagmanager/zzai;
.super Ljava/lang/Object;


# instance fields
.field private final zzaec:Ljava/lang/String;

.field private final zzafj:Ljava/util/Random;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Random;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Random;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzai;->zzrm:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzai;->zzaec:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzai;->zzafj:Ljava/util/Random;

    return-void
.end method

.method private final zza(JJ)J
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzhp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FORBIDDEN_COUNT"

    const-wide/16 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v1, "SUCCESSFUL_COUNT"

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v2, v4

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v2, v0

    sub-long/2addr p3, p1

    long-to-float p3, p3

    mul-float v2, v2, p3

    float-to-long p3, v2

    add-long/2addr p1, p3

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzai;->zzafj:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    long-to-float p1, p1

    mul-float p3, p3, p1

    float-to-long p1, p3

    return-wide p1
.end method

.method private final zzhp()Landroid/content/SharedPreferences;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzai;->zzrm:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzai;->zzaec:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "_gtmContainerRefreshPolicy_"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzhl()J
    .locals 4

    const-wide/32 v0, 0x6ddd00

    const-wide/32 v2, 0xf731400

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzai;->zza(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzhm()J
    .locals 4

    const-wide/32 v0, 0x927c0

    const-wide/32 v2, 0x5265c00

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzai;->zza(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzhn()V
    .locals 13

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzhp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FORBIDDEN_COUNT"

    const-wide/16 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "SUCCESSFUL_COUNT"

    .line 21
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v9, 0xa

    cmp-long v11, v4, v2

    if-nez v11, :cond_0

    const-wide/16 v4, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    .line 25
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_0
    sub-long/2addr v9, v4

    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 28
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzho()V
    .locals 11

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzhp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SUCCESSFUL_COUNT"

    const-wide/16 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "FORBIDDEN_COUNT"

    .line 35
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    const-wide/16 v9, 0xa

    .line 36
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    .line 37
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
