.class public abstract Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;
.super Ljava/lang/Object;
.source "PinLockEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationSucceeded;,
        Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationFailed;,
        Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;",
        "",
        "()V",
        "PinAuthenticationFailed",
        "PinAuthenticationSucceeded",
        "SignedOut",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationSucceeded;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationFailed;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut;",
        "feature-pinsettings-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;-><init>()V

    return-void
.end method
