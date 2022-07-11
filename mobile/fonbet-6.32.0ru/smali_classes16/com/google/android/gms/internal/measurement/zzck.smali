.class final synthetic Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzch;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzch;->zzd()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
