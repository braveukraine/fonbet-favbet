.class final enum Lcom/google/android/gms/tagmanager/zzeh$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/tagmanager/zzeh$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzait:Lcom/google/android/gms/tagmanager/zzeh$zza;

.field public static final enum zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

.field public static final enum zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

.field private static final synthetic zzaiw:[Lcom/google/android/gms/tagmanager/zzeh$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3
    new-instance v0, Lcom/google/android/gms/tagmanager/zzeh$zza;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzeh$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzait:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 4
    new-instance v1, Lcom/google/android/gms/tagmanager/zzeh$zza;

    const-string v3, "CONTAINER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/tagmanager/zzeh$zza;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 5
    new-instance v3, Lcom/google/android/gms/tagmanager/zzeh$zza;

    const-string v5, "CONTAINER_DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/tagmanager/zzeh$zza;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/tagmanager/zzeh$zza;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiw:[Lcom/google/android/gms/tagmanager/zzeh$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/zzeh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiw:[Lcom/google/android/gms/tagmanager/zzeh$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/zzeh$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/zzeh$zza;

    return-object v0
.end method
