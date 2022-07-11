.class public final Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzfo$zza;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzby$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo$zza<",
        "Lcom/google/android/gms/internal/measurement/zzby$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzk()Lcom/google/android/gms/internal/measurement/zzby$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzca;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzf()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzby$zza;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzby$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzby$zza$zza;)Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzby$zza;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzby$zzb;ILcom/google/android/gms/internal/measurement/zzby$zza;)V

    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zza;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzg()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzby$zzb;)V

    return-object p0
.end method
