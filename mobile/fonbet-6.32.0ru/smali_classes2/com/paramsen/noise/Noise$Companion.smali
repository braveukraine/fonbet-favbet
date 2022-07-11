.class public final Lcom/paramsen/noise/Noise$Companion;
.super Ljava/lang/Object;
.source "Noise.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paramsen/noise/Noise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paramsen/noise/Noise$Companion;",
        "",
        "()V",
        "imaginary",
        "Lcom/paramsen/noise/Noise;",
        "inputLength",
        "",
        "real",
        "noise_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/paramsen/noise/Noise$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final imaginary(I)Lcom/paramsen/noise/Noise;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    new-instance v0, Lcom/paramsen/noise/Noise;

    sget-object v1, Lcom/paramsen/noise/NoiseNativeBridge;->INSTANCE:Lcom/paramsen/noise/NoiseNativeBridge;

    invoke-virtual {v1, p1}, Lcom/paramsen/noise/NoiseNativeBridge;->imaginaryConfig(I)J

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/paramsen/noise/Noise;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final real(I)Lcom/paramsen/noise/Noise;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    new-instance v0, Lcom/paramsen/noise/Noise;

    sget-object v1, Lcom/paramsen/noise/NoiseNativeBridge;->INSTANCE:Lcom/paramsen/noise/NoiseNativeBridge;

    invoke-virtual {v1, p1}, Lcom/paramsen/noise/NoiseNativeBridge;->realConfig(I)J

    move-result-wide v1

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/paramsen/noise/Noise;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
