.class abstract Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;
.super Ljava/lang/Object;
.source "PinCodeSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$Dormant;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$VerifyingCurrentPin;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForCurrentPin;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPinConfirmation;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$Complete;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
        "",
        "()V",
        "Complete",
        "Dormant",
        "SettingUpNewPin",
        "VerifyingCurrentPin",
        "WaitingForCurrentPin",
        "WaitingForNewPin",
        "WaitingForNewPinConfirmation",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$Dormant;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$VerifyingCurrentPin;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForCurrentPin;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPinConfirmation;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$Complete;",
        "feature-pinsettings-impl-fon_release"
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;-><init>()V

    return-void
.end method
