.class public final Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;
.super Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;
.source "PinLockActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$Companion;,
        Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity<",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinLockActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinLockActivity.kt\ncom/betting/pinsettings/impl/ui/view/PinLockActivity\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 BasePinCodeActivity.kt\ncom/betting/pinsettings/impl/ui/view/BasePinCodeActivity\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,309:1\n175#2,2:310\n149#2,4:312\n178#2:316\n169#2,12:317\n149#2,4:329\n169#2,4:333\n159#2,4:339\n159#2,4:344\n159#2,4:349\n159#2,4:356\n149#2,4:361\n149#2,4:365\n169#2,4:369\n159#2,4:375\n159#2,4:380\n159#2,4:385\n122#3,2:337\n124#3:353\n122#3,2:354\n124#3:360\n122#3,2:373\n124#3:389\n252#4:343\n252#4:348\n252#4:379\n252#4:384\n20#5,4:390\n20#5,4:394\n20#5,4:398\n*S KotlinDebug\n*F\n+ 1 PinLockActivity.kt\ncom/betting/pinsettings/impl/ui/view/PinLockActivity\n*L\n58#1:310,2\n58#1:312,4\n58#1:316\n58#1:317,12\n77#1:329,4\n79#1:333,4\n121#1:339,4\n123#1:344,4\n126#1:349,4\n142#1:356,4\n176#1:361,4\n189#1:365,4\n199#1:369,4\n229#1:375,4\n231#1:380,4\n234#1:385,4\n120#1:337,2\n120#1:353\n141#1:354,2\n141#1:360\n228#1:373,2\n228#1:389\n122#1:343\n125#1:348\n230#1:379\n233#1:384\n253#1:390,4\n272#1:394,4\n286#1:398,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*H\u0014J\u0008\u0010+\u001a\u00020\u001aH\u0002J\u0008\u0010,\u001a\u00020\u001aH\u0016J\u0012\u0010-\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u00020\u001aH\u0014J\u0008\u00101\u001a\u00020\u001cH\u0016J\u0008\u00102\u001a\u00020\u001aH\u0002J\u0008\u00103\u001a\u00020\u001aH\u0002J\u0008\u00104\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;",
        "Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;",
        "()V",
        "biometricDelegate",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;",
        "biometricHelper",
        "Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "payload",
        "Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;",
        "getPayload",
        "()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "getRouter",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "setRouter",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;",
        "handleBiometricActuality",
        "",
        "isBiometricsEnabled",
        "",
        "handleBiometricLockEvent",
        "event",
        "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
        "handleBiometricLockSuccess",
        "handleBiometricsState",
        "state",
        "Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;",
        "handleError",
        "handleLockoutEvent",
        "handlePinLockEvent",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;",
        "handlePinPadElementClick",
        "pinPadElement",
        "Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;",
        "hideFingerprintHud",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "shouldShowLogoutButton",
        "showEnableBiometricsDialog",
        "showFingerprintHud",
        "showFingerprintTooManyAttemptsDialog",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$Companion;

.field public static final PAYLOAD_KEY:Ljava/lang/String; = "payload"


# instance fields
.field private biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

.field private final biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private final payload$delegate:Lkotlin/Lazy;

.field public router:Lcom/fonbet/navigation/api/IRouter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->Companion:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;-><init>()V

    .line 37
    new-instance v0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$payload$2;

    invoke-direct {v0, p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$payload$2;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->payload$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-direct {v0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;-><init>()V

    iput-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    return-object p0
.end method

.method public static final synthetic access$handleBiometricLockEvent(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handleBiometricLockEvent(Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;)V

    return-void
.end method

.method public static final synthetic access$handleLockoutEvent(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handleLockoutEvent()V

    return-void
.end method

.method private final getPayload()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    return-object v0
.end method

.method private final handleBiometricActuality(Z)V
    .locals 14

    .line 247
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-virtual {v0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->isBiometricsActual()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;->disableBiometrics()V

    .line 249
    iget-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->deleteBiometricKey()V

    .line 251
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 252
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/pinsettings/impl/R$string;->biometric_was_changed:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p1, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    .line 253
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 390
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 254
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/pinsettings/impl/R$string;->title_biometric_disabled:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, p1

    .line 255
    invoke-static/range {v7 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 256
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v7

    const/4 v8, 0x2

    .line 251
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    :cond_0
    return-void
.end method

.method private final handleBiometricLockEvent(Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handleError()V

    goto :goto_1

    .line 160
    :cond_0
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationSucceeded;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationSucceeded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handleBiometricLockSuccess()V

    goto :goto_1

    .line 163
    :cond_1
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricLockout;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricLockout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricPermanentLockout;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricPermanentLockout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/fonbet/pinsettings/impl/R$string;->pin_lock_enter_pin_code:I

    invoke-virtual {p0, v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final handleBiometricLockSuccess()V
    .locals 5

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->setPinEditingAllowed(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    invoke-interface {v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;->markAsUnlock()V

    .line 228
    move-object v1, p0

    check-cast v1, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;

    .line 373
    invoke-static {v1}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;->access$getPinCodeRoot(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 229
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeTitle()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 375
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    .line 376
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeDescription()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeDescription()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 380
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 381
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 385
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_4
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/fonbet/pinsettings/impl/R$drawable;->ic_fingerprint_success:I

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/fonbet/pinsettings/impl/R$attr;->color_900_a80:I

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 241
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinEntriesWidget()Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    move-result-object v0

    new-instance v1, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleBiometricLockSuccess$2;

    invoke-direct {v1, p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleBiometricLockSuccess$2;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnAuthenticationSucceeded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleBiometricsState(Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;)V
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;->isBiometricsEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handleBiometricActuality(Z)V

    .line 172
    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;->isBiometricsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->showFingerprintHud()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;->getHasBiometricsEverBeenEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 361
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$Vs35NCR5wGHVpM_2JXLJJiEnhsw;

    invoke-direct {v0, p0}, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$Vs35NCR5wGHVpM_2JXLJJiEnhsw;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->hideFingerprintHud()V

    :goto_0
    return-void
.end method

.method private static final handleBiometricsState$lambda-6(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->showEnableBiometricsDialog()V

    return-void
.end method

.method private final handleError()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/fonbet/pinsettings/impl/R$string;->pin_code_repeat_entry:I

    invoke-virtual {p0, v1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->setPinEditingAllowed(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinEntriesWidget()Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    move-result-object v0

    new-instance v1, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleError$1;

    invoke-direct {v1, p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleError$1;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnError(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleLockoutEvent()V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;->updateBiometricsLockTimeout()V

    .line 265
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->showFingerprintTooManyAttemptsDialog()V

    return-void
.end method

.method private final handlePinLockEvent(Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;)V
    .locals 5

    .line 116
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationSucceeded;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationSucceeded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p0, v3}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->setPinEditingAllowed(Z)V

    .line 118
    iget-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;->cancelBiometricAuthentication()V

    .line 120
    move-object p1, p0

    check-cast p1, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;

    .line 337
    invoke-static {p1}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;->access$getPinCodeRoot(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 121
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeTitle()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 339
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeDescription()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeDescription()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 344
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 349
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinEntriesWidget()Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    move-result-object p1

    new-instance v0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handlePinLockEvent$2;

    invoke-direct {v0, p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handlePinLockEvent$2;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnAuthenticationSucceeded(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    const-string p1, "biometricDelegate"

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 134
    :cond_6
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationFailed;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationFailed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->performVibrationFeedback()V

    .line 136
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handleError()V

    goto :goto_3

    .line 138
    :cond_7
    instance-of v0, p1, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut;

    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p0, v3}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->setPinEditingAllowed(Z)V

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;

    .line 354
    invoke-static {v0}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;->access$getPinCodeRoot(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 142
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeTitle()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 356
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinEntriesWidget()Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    move-result-object v0

    .line 146
    check-cast p1, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut;

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut;->getReason()Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;

    move-result-object p1

    sget-object v2, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;->TOO_MANY_AUTHENTICATION_ATTEMPTS:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 147
    :goto_2
    new-instance p1, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handlePinLockEvent$4;

    invoke-direct {p1, p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handlePinLockEvent$4;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnSignOut(ZLkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final hideFingerprintHud()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 369
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;->cancelBiometricAuthentication()V

    return-void

    :cond_1
    const-string v0, "biometricDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic lambda$9LLrpkXKLREuJq2mSyq-Rh8WX_0(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handlePinLockEvent(Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;)V

    return-void
.end method

.method public static synthetic lambda$SOvk64P9eSzHWiA65kymcacLIMg(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handleBiometricsState(Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;)V

    return-void
.end method

.method public static synthetic lambda$SeCNU68PUOnxCsGHlRjoiVQsSd0(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->onCreate$lambda-2$lambda-1(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Vs35NCR5wGHVpM_2JXLJJiEnhsw(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handleBiometricsState$lambda-6(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gDjMzVKQiOzyWcLVOwvSR6G6Mgo(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->onCreate$lambda-3(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-2$lambda-1(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;->toggleBiometricAuthentication()V

    return-void

    :cond_0
    const-string p0, "biometricDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final showEnableBiometricsDialog()V
    .locals 15

    .line 283
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/pinsettings/impl/R$string;->message_enable_auth_by_biometrics:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 286
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 398
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 287
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/pinsettings/impl/R$string;->title_enable_auth_by_biometrics:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 289
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/pinsettings/impl/R$string;->general_option_yes:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 290
    new-instance v2, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$showEnableBiometricsDialog$1$1;

    invoke-direct {v2, p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$showEnableBiometricsDialog$1$1;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v7, v1

    .line 288
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 299
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/pinsettings/impl/R$string;->general_option_no:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 298
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSecondaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 301
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    .line 284
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 283
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 305
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    iput-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showFingerprintHud()V
    .locals 3

    .line 185
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->supportsBiometricPrompt(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-virtual {v1, v0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->canAuthenticate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-virtual {v0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->isBiometricsActual()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 365
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    const/4 v1, 0x0

    const-string v2, "biometricDelegate"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;->cancelBiometricAuthentication()V

    .line 192
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;->authenticateWithBiometric()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_3
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->hideFingerprintHud()V

    :goto_0
    return-void
.end method

.method private final showFingerprintTooManyAttemptsDialog()V
    .locals 14

    .line 269
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/pinsettings/impl/R$string;->biometric_too_many_attempts:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 272
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 394
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 273
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/pinsettings/impl/R$string;->title_biometric_unavailable:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v1

    .line 274
    invoke-static/range {v7 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 275
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    .line 270
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 269
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 279
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    iput-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method


# virtual methods
.method public final getRouter()Lcom/fonbet/navigation/api/IRouter;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected handlePinPadElementClick(Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;)Z
    .locals 2

    const-string v0, "pinPadElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;->handlePinPadElementClick(Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$SignOut;->INSTANCE:Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$SignOut;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;->signOut()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 204
    invoke-direct {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPayload()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;->getType()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;->markAsUnlock()V

    .line 208
    invoke-super {p0}, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;->onBackPressed()V

    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {p0, v1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->moveTaskToBack(Z)Z

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 55
    invoke-super/range {p0 .. p1}, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v1

    .line 58
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPayload()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;->getType()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    move-result-object v3

    :goto_0
    sget-object v5, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;->DISABLE_PIN:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v3, :cond_2

    .line 312
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 313
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 317
    :cond_2
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 318
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_3
    :goto_2
    new-instance v2, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$SeCNU68PUOnxCsGHlRjoiVQsSd0;

    invoke-direct {v2, v0}, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$SeCNU68PUOnxCsGHlRjoiVQsSd0;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;

    .line 63
    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    .line 65
    iget-object v11, v0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    .line 66
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v13, 0x0

    .line 67
    new-instance v3, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$onCreate$2;

    invoke-direct {v3, v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$onCreate$2;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance v3, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$onCreate$3;

    invoke-direct {v3, v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$onCreate$3;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v8, v1

    move-object v12, v2

    .line 62
    invoke-direct/range {v8 .. v17}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    iput-object v1, v0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeTitle()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/fonbet/pinsettings/impl/R$string;->pin_lock_enter_pin_code:I

    invoke-virtual {v0, v3}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPayload()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;->isCausedByUserInactivity()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeDescription()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/fonbet/pinsettings/impl/R$string;->notification_logout_due_to_session_expiration_create_pin:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeDescription()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/fonbet/pinsettings/impl/R$attr;->color_negative:I

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeDescription()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 329
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 330
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeDescription()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 333
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 334
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    .line 83
    invoke-interface {v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;->getEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 84
    new-instance v3, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$9LLrpkXKLREuJq2mSyq-Rh8WX_0;

    invoke-direct {v3, v0}, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$9LLrpkXKLREuJq2mSyq-Rh8WX_0;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    .line 87
    invoke-interface {v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;->getBiometricsState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 88
    new-instance v3, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$SOvk64P9eSzHWiA65kymcacLIMg;

    invoke-direct {v3, v0}, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$SOvk64P9eSzHWiA65kymcacLIMg;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinFingerprint()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$gDjMzVKQiOzyWcLVOwvSR6G6Mgo;

    invoke-direct {v2, v0}, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$gDjMzVKQiOzyWcLVOwvSR6G6Mgo;-><init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 111
    :goto_0
    invoke-super {p0}, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;->onDestroy()V

    return-void
.end method

.method public final setRouter(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public shouldShowLogoutButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
