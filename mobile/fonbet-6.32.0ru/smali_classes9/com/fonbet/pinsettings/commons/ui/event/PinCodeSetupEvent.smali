.class public abstract Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;
.super Ljava/lang/Object;
.source "PinCodeSetupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$CurrentPinAccepted;,
        Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$NewUnconfirmedPinAccepted;,
        Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$WrongCurrentPin;,
        Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$WrongConfirmationPin;,
        Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$PinCodeSetUpComplete;,
        Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$SignedOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
        "",
        "()V",
        "CurrentPinAccepted",
        "NewUnconfirmedPinAccepted",
        "PinCodeSetUpComplete",
        "SignedOut",
        "WrongConfirmationPin",
        "WrongCurrentPin",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$CurrentPinAccepted;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$NewUnconfirmedPinAccepted;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$WrongCurrentPin;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$WrongConfirmationPin;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$PinCodeSetUpComplete;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$SignedOut;",
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

    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;-><init>()V

    return-void
.end method
