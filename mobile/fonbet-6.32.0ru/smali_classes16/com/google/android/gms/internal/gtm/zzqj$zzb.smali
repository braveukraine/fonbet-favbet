.class final Lcom/google/android/gms/internal/gtm/zzqj$zzb;
.super Lcom/google/android/gms/internal/gtm/zzqj$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field private final zzawv:Ljava/nio/ByteBuffer;

.field private zzaww:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj$zza;-><init>([BII)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzb;->zzawv:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzb;->zzaww:I

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzb;->zzawv:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzb;->zzaww:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj$zza;->zzok()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
