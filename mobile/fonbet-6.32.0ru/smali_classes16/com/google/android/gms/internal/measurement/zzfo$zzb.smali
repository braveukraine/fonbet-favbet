.class public abstract Lcom/google/android/gms/internal/measurement/zzfo$zzb;
.super Lcom/google/android/gms/internal/measurement/zzfo;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfe<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfe<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zze;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method
