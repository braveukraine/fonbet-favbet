.class public enum Lcom/google/android/gms/internal/measurement/zziu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zziu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zziu;

.field private static final synthetic zzu:[Lcom/google/android/gms/internal/measurement/zziu;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/zzjb;

.field private final zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjb;->zzd:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzb:Lcom/google/android/gms/internal/measurement/zziu;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Lcom/google/android/gms/internal/measurement/zziu;

    .line 12
    new-instance v5, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zziu;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zziu;->zze:Lcom/google/android/gms/internal/measurement/zziu;

    .line 14
    new-instance v9, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v13, "FIXED64"

    invoke-direct {v9, v13, v6, v11, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Lcom/google/android/gms/internal/measurement/zziu;

    .line 15
    new-instance v11, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zziu;->zzg:Lcom/google/android/gms/internal/measurement/zziu;

    .line 16
    new-instance v13, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzjb;->zze:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zziu;->zzh:Lcom/google/android/gms/internal/measurement/zziu;

    .line 17
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzix;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzjb;->zzf:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v12, "STRING"

    const/16 v4, 0x8

    invoke-direct {v14, v12, v4, v15, v8}, Lcom/google/android/gms/internal/measurement/zzix;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zziu;->zzi:Lcom/google/android/gms/internal/measurement/zziu;

    .line 18
    new-instance v12, Lcom/google/android/gms/internal/measurement/zziw;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzjb;->zzi:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v12, v4, v6, v15, v10}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/measurement/zziz;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzjb;->zzi:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Lcom/google/android/gms/internal/measurement/zziz;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    .line 20
    new-instance v6, Lcom/google/android/gms/internal/measurement/zziy;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzjb;->zzg:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Lcom/google/android/gms/internal/measurement/zziy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zziu;->zzl:Lcom/google/android/gms/internal/measurement/zziu;

    .line 21
    new-instance v10, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v10, v3, v8, v15, v6}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zziu;->zzm:Lcom/google/android/gms/internal/measurement/zziu;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzjb;->zzh:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v3, v8, v10, v15, v6}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zziu;->zzn:Lcom/google/android/gms/internal/measurement/zziu;

    .line 23
    new-instance v6, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    invoke-direct {v6, v15, v10, v8, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zziu;->zzo:Lcom/google/android/gms/internal/measurement/zziu;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v10, v8, v6}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zziu;->zzp:Lcom/google/android/gms/internal/measurement/zziu;

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v6, v15, v10, v8, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zziu;->zzq:Lcom/google/android/gms/internal/measurement/zziu;

    .line 26
    new-instance v8, Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v15, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zziu;->zzr:Lcom/google/android/gms/internal/measurement/zziu;

    const/16 v10, 0x12

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    .line 27
    sput-object v10, Lcom/google/android/gms/internal/measurement/zziu;->zzu:[Lcom/google/android/gms/internal/measurement/zziu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjb;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzs:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzt:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;ILcom/google/android/gms/internal/measurement/zziv;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zziu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzu:[Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zziu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zziu;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzs:Lcom/google/android/gms/internal/measurement/zzjb;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzt:I

    return v0
.end method
