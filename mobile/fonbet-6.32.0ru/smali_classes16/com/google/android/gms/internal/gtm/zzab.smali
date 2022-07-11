.class public final Lcom/google/android/gms/internal/gtm/zzab;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzab;",
        ">;"
    }
.end annotation


# instance fields
.field public zzvh:Ljava/lang/String;

.field public zzvi:Ljava/lang/String;

.field public zzvj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    const-string v2, "network"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzab;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .locals 1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzab;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    :cond_2
    return-void
.end method
