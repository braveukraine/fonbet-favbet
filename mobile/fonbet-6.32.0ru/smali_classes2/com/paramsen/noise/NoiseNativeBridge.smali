.class public final Lcom/paramsen/noise/NoiseNativeBridge;
.super Ljava/lang/Object;
.source "NoiseNativeBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086 J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086 J\u0011\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0086 J!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086 J\u0011\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086 J\u0011\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0086 \u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paramsen/noise/NoiseNativeBridge;",
        "",
        "()V",
        "imaginary",
        "",
        "in",
        "",
        "out",
        "cfgPointer",
        "",
        "imaginaryConfig",
        "inputLength",
        "",
        "imaginaryConfigDispose",
        "real",
        "realConfig",
        "realConfigDispose",
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
.field public static final INSTANCE:Lcom/paramsen/noise/NoiseNativeBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/paramsen/noise/NoiseNativeBridge;

    invoke-direct {v0}, Lcom/paramsen/noise/NoiseNativeBridge;-><init>()V

    sput-object v0, Lcom/paramsen/noise/NoiseNativeBridge;->INSTANCE:Lcom/paramsen/noise/NoiseNativeBridge;

    const-string v0, "noise"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native imaginary([F[FJ)V
.end method

.method public final native imaginaryConfig(I)J
.end method

.method public final native imaginaryConfigDispose(J)J
.end method

.method public final native real([F[FJ)V
.end method

.method public final native realConfig(I)J
.end method

.method public final native realConfigDispose(J)J
.end method
