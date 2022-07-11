.class public final Lcom/paramsen/noise/Noise;
.super Ljava/lang/Object;
.source "Noise.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paramsen/noise/Noise$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Noise.kt\ncom/paramsen/noise/Noise\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paramsen/noise/Noise;",
        "Ljava/io/Closeable;",
        "configPointer",
        "",
        "isReal",
        "",
        "(JZ)V",
        "close",
        "",
        "fft",
        "",
        "src",
        "dst",
        "Companion",
        "noise_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paramsen/noise/Noise$Companion;


# instance fields
.field private final configPointer:J

.field private final isReal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paramsen/noise/Noise$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paramsen/noise/Noise$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paramsen/noise/Noise;->Companion:Lcom/paramsen/noise/Noise$Companion;

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/paramsen/noise/Noise;->configPointer:J

    iput-boolean p3, p0, Lcom/paramsen/noise/Noise;->isReal:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/paramsen/noise/Noise;-><init>(JZ)V

    return-void
.end method

.method public static final imaginary(I)Lcom/paramsen/noise/Noise;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paramsen/noise/Noise;->Companion:Lcom/paramsen/noise/Noise$Companion;

    invoke-virtual {v0, p0}, Lcom/paramsen/noise/Noise$Companion;->imaginary(I)Lcom/paramsen/noise/Noise;

    move-result-object p0

    return-object p0
.end method

.method public static final real(I)Lcom/paramsen/noise/Noise;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paramsen/noise/Noise;->Companion:Lcom/paramsen/noise/Noise$Companion;

    invoke-virtual {v0, p0}, Lcom/paramsen/noise/Noise$Companion;->real(I)Lcom/paramsen/noise/Noise;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 25
    iget-boolean v0, p0, Lcom/paramsen/noise/Noise;->isReal:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/paramsen/noise/NoiseNativeBridge;->INSTANCE:Lcom/paramsen/noise/NoiseNativeBridge;

    iget-wide v1, p0, Lcom/paramsen/noise/Noise;->configPointer:J

    invoke-virtual {v0, v1, v2}, Lcom/paramsen/noise/NoiseNativeBridge;->realConfigDispose(J)J

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/paramsen/noise/NoiseNativeBridge;->INSTANCE:Lcom/paramsen/noise/NoiseNativeBridge;

    iget-wide v1, p0, Lcom/paramsen/noise/Noise;->configPointer:J

    invoke-virtual {v0, v1, v2}, Lcom/paramsen/noise/NoiseNativeBridge;->imaginaryConfigDispose(J)J

    :goto_0
    return-void
.end method

.method public final fft([F[F)[F
    .locals 4

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/paramsen/noise/Noise;->isReal:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 14
    array-length v0, p2

    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    sget-object v0, Lcom/paramsen/noise/NoiseNativeBridge;->INSTANCE:Lcom/paramsen/noise/NoiseNativeBridge;

    iget-wide v1, p0, Lcom/paramsen/noise/Noise;->configPointer:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/paramsen/noise/NoiseNativeBridge;->real([F[FJ)V

    goto :goto_2

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot compute FFT, dst length must equal src length + 2"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 17
    :cond_2
    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    sget-object v0, Lcom/paramsen/noise/NoiseNativeBridge;->INSTANCE:Lcom/paramsen/noise/NoiseNativeBridge;

    iget-wide v1, p0, Lcom/paramsen/noise/Noise;->configPointer:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/paramsen/noise/NoiseNativeBridge;->imaginary([F[FJ)V

    :goto_2
    return-object p2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot compute FFT, dst length must equal src length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
