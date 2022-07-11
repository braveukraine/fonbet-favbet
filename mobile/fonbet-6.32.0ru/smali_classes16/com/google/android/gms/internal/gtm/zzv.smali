.class public final Lcom/google/android/gms/internal/gtm/zzv;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzv;",
        ">;"
    }
.end annotation


# instance fields
.field private zzuj:Ljava/lang/String;

.field public zzuk:I

.field public zzul:I

.field public zzum:I

.field public zzun:I

.field public zzuo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenColors"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzv;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .locals 1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzv;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    if-eqz v0, :cond_0

    .line 16
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    if-eqz v0, :cond_1

    .line 19
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    if-eqz v0, :cond_2

    .line 22
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    if-eqz v0, :cond_3

    .line 25
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    if-eqz v0, :cond_4

    .line 28
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    :cond_5
    return-void
.end method
