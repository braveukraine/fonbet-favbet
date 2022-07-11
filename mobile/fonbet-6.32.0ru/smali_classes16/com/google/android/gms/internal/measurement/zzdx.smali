.class public Lcom/google/android/gms/internal/measurement/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/measurement/zzgw;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhj<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
