.class public final enum Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcb$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfq;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzft<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zze:[Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    new-array v4, v5, [Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 23
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zze:[Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zze:[Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zzd:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zzd:I

    return v0
.end method
