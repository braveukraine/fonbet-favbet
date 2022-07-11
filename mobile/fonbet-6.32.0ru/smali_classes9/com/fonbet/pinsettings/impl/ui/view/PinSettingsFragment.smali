.class public final Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;
.super Lcom/fonbet/pinsettings/impl/ui/view/Hilt_PinSettingsFragment;
.source "PinSettingsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinSettingsFragment.kt\ncom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,254:1\n20#2,4:255\n20#3,4:259\n175#4,2:263\n149#4,4:265\n178#4:269\n169#4,12:270\n175#4,2:282\n149#4,4:284\n178#4:288\n169#4,12:289\n175#4,2:301\n149#4,4:303\n178#4:307\n169#4,12:308\n175#4,2:320\n149#4,4:322\n178#4:326\n169#4,12:327\n*S KotlinDebug\n*F\n+ 1 PinSettingsFragment.kt\ncom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment\n*L\n46#1:255,4\n167#1:259,4\n229#1:263,2\n229#1:265,4\n229#1:269\n229#1:270,12\n230#1:282,2\n230#1:284,4\n230#1:288\n230#1:289,12\n251#1:301,2\n251#1:303,4\n251#1:307\n251#1:308,12\n252#1:320,2\n252#1:322,4\n252#1:326\n252#1:327,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0002J$\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0016J\u0010\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0017H\u0002J\u0008\u00103\u001a\u00020\u0018H\u0016J\u0008\u00104\u001a\u00020\u0018H\u0002J\u0008\u00105\u001a\u00020\u0018H\u0002J\u0010\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u000208H\u0002J\u001a\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0010\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020=H\u0003J\u0018\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u0017H\u0002J\u0008\u0010A\u001a\u00020BH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;",
        "()V",
        "biometricDelegate",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;",
        "getBiometricDelegate",
        "()Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;",
        "setBiometricDelegate",
        "(Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;)V",
        "biometricHelper",
        "Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;",
        "biometricSwitch",
        "Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;",
        "changeText",
        "Landroid/widget/TextView;",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "enterByPinSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "enterByPinSwitchCheckChangeListener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "",
        "lastDivider",
        "payload",
        "Lcom/fonbet/core/commons/payload/PinSettingsPayload;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/PinSettingsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "pinCodeTopDivider",
        "pitTimeoutContainer",
        "timeoutStatus",
        "timeoutText",
        "acceptState",
        "biometricState",
        "Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;",
        "handleFingerprintAvailable",
        "isFingerprintAvailable",
        "onResume",
        "openPinScreenForChange",
        "openPinScreenForCreate",
        "setupPinSettings",
        "pinCodeState",
        "Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;",
        "setupUi",
        "view",
        "showTimeOutDialog",
        "timeout",
        "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
        "toggleBiometrics",
        "isChecked",
        "isSetProgrammatically",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
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
.field public static final Companion:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$Companion;


# instance fields
.field public biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

.field private final biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

.field private biometricSwitch:Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;

.field private changeText:Landroid/widget/TextView;

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private enterByPinSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private final enterByPinSwitchCheckChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastDivider:Landroid/view/View;

.field private final payload$delegate:Lkotlin/Lazy;

.field private pinCodeTopDivider:Landroid/view/View;

.field private pitTimeoutContainer:Landroid/view/View;

.field private timeoutStatus:Landroid/widget/TextView;

.field private timeoutText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->Companion:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/fonbet/pinsettings/impl/ui/view/Hilt_PinSettingsFragment;-><init>()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 255
    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->payload$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-direct {v0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;-><init>()V

    iput-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    .line 63
    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$enterByPinSwitchCheckChangeListener$1;

    invoke-direct {v0, p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$enterByPinSwitchCheckChangeListener$1;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->enterByPinSwitchCheckChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final acceptState(Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricSwitch:Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;

    const/4 v1, 0x0

    const-string v2, "biometricSwitch"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;->setTitle(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 210
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricSwitch:Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;->setSubtitle(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 211
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricSwitch:Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;->setChecked(Z)V

    .line 212
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricSwitch:Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;->setEnabled(Z)V

    .line 214
    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricSwitch:Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$jL7gAIt1BGxPOsaWIyR8_cJfoMA;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$jL7gAIt1BGxPOsaWIyR8_cJfoMA;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 212
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final acceptState$lambda-5(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$biometricState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;->isSetProgrammatically()Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->toggleBiometrics(ZZ)V

    return-void
.end method

.method public static final synthetic access$openPinScreenForCreate(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->openPinScreenForCreate()V

    return-void
.end method

.method private final handleFingerprintAvailable(Z)V
    .locals 5

    .line 250
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->supportsBiometricPrompt(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricSwitch:Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    .line 303
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 308
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->lastDivider:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 322
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 327
    :cond_3
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p1, "lastDivider"

    .line 252
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "biometricSwitch"

    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic lambda$0wSuuxuB5-fJ4S3gplKGvQsbNJo(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->setupUi$lambda-1(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$N9ltzMaBMftT5mWzIg9tj_WxpEM(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->setupPinSettings$lambda-8(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$XmuW_8nwr9cyW749s68UxRypx0Q(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->setupPinSettings(Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;)V

    return-void
.end method

.method public static synthetic lambda$i8MpoHU7A3P5a0mSN5LOJhb_xMA(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->setupUi$lambda-2(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)V

    return-void
.end method

.method public static synthetic lambda$jL7gAIt1BGxPOsaWIyR8_cJfoMA(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->acceptState$lambda-5(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$jQY4_X90AUqm6H0CBpAz1bMFF5o(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->setupUi$lambda-0(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$v9VkqGO1kvgmj05ntJqk4MF5dSI(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->acceptState(Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;)V

    return-void
.end method

.method private final openPinScreenForChange()V
    .locals 6

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    sget-object v2, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;->CHANGE_PIN:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 151
    invoke-static {v0, v1, v5, v4, v5}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final openPinScreenForCreate()V
    .locals 6

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    sget-object v2, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;->CREATE_PIN:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 157
    invoke-static {v0, v1, v5, v4, v5}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupPinSettings(Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;)V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->enterByPinSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "enterByPinSwitch"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->changeText:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->timeoutStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->timeoutText:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->pitTimeoutContainer:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->enterByPinSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 229
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->enterByPinSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;->isVisible()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    .line 265
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->pinCodeTopDivider:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 284
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 289
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 290
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->enterByPinSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->enterByPinSwitchCheckChangeListener:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$N9ltzMaBMftT5mWzIg9tj_WxpEM;

    invoke-direct {v1, v0}, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$N9ltzMaBMftT5mWzIg9tj_WxpEM;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "pinCodeTopDivider"

    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 229
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 228
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "pitTimeoutContainer"

    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "timeoutText"

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "timeoutStatus"

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "changeText"

    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 223
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupPinSettings$lambda-8(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->openPinScreenForChange()V

    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->pitTimeoutContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;

    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;->getTimeout()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->showTimeOutDialog(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "pitTimeoutContainer"

    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->timeoutStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "pinTimeout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/pinsettings/impl/ui/utils/PinTimeoutExtKt;->getDescription(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "timeoutStatus"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final showTimeOutDialog(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)V
    .locals 20

    move-object/from16 v0, p0

    .line 164
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 259
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 168
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_request_pin:I

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 170
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/pinsettings/impl/R$string;->general_ready:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 171
    new-instance v3, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$showTimeOutDialog$1$1;

    invoke-direct {v3, v0, v1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$showTimeOutDialog$1$1;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v2

    .line 169
    invoke-static/range {v3 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 175
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/SizeVO;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setBottomIndent(Lcom/fonbet/core/commons/vo/SizeVO;)V

    .line 176
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v13

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 178
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 179
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_immediately:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 180
    sget-object v5, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->IMMEDIATELY:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    .line 178
    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    .line 182
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 183
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_1_min:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 184
    sget-object v5, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->ONE_MINUTE:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    .line 182
    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 186
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 187
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_3_min:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 188
    sget-object v5, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->THREE_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    .line 186
    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 190
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 191
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_5_min:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 192
    sget-object v5, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->FIVE_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    .line 190
    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 194
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 195
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_time_out_status_10_min:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 196
    sget-object v5, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->TEN_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    .line 194
    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 177
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 166
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v16, p1

    invoke-direct/range {v12 .. v19}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 202
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 201
    invoke-static/range {v3 .. v9}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 205
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    iput-object v1, v0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final toggleBiometrics(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->isBiometricsActual()Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->deleteBiometricKey()V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getBiometricDelegate()Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;->cancelBiometricAuthentication()V

    if-nez p2, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getBiometricDelegate()Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;->authenticateWithBiometric()V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;->enableFingerprint(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget p3, Lcom/fonbet/pinsettings/impl/R$layout;->f_pin_settings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 95
    sget p2, Lcom/fonbet/pinsettings/impl/R$id;->pin_code_top_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pin_code_top_divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->pinCodeTopDivider:Landroid/view/View;

    .line 96
    sget p2, Lcom/fonbet/pinsettings/impl/R$id;->pin_settings_enter_by_pin_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pin_settings_enter_by_pin_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->enterByPinSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    sget p2, Lcom/fonbet/pinsettings/impl/R$id;->pin_settings_change_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pin_settings_change_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->changeText:Landroid/widget/TextView;

    .line 98
    sget p2, Lcom/fonbet/pinsettings/impl/R$id;->pin_settings_timeout_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pin_settings_timeout_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->timeoutText:Landroid/widget/TextView;

    .line 99
    sget p2, Lcom/fonbet/pinsettings/impl/R$id;->pin_settings_timeout_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pin_settings_timeout_status)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->timeoutStatus:Landroid/widget/TextView;

    .line 100
    sget p2, Lcom/fonbet/pinsettings/impl/R$id;->pin_settings_fingerprint_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pin_settings_fingerprint_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricSwitch:Lcom/fonbet/core/impl/fon/ui/widget/SwitchWidget;

    .line 101
    sget p2, Lcom/fonbet/pinsettings/impl/R$id;->last_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.last_divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->lastDivider:Landroid/view/View;

    .line 102
    sget p2, Lcom/fonbet/pinsettings/impl/R$id;->pin_timeout_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pin_timeout_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->pitTimeoutContainer:Landroid/view/View;

    const-string p2, "view"

    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBiometricDelegate()Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "biometricDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/PinSettingsPayload;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/PinSettingsPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/fonbet/pinsettings/impl/ui/view/Hilt_PinSettingsFragment;->onResume()V

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;->loadState()V

    return-void
.end method

.method public final setBiometricDelegate(Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p2, "requireActivity()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    .line 112
    iget-object v3, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    .line 113
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 114
    new-instance p2, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$setupUi$1;

    invoke-direct {p2, p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$setupUi$1;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117
    new-instance p2, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$setupUi$2;

    invoke-direct {p2, p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$setupUi$2;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p1

    .line 109
    invoke-direct/range {v0 .. v9}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;

    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->setBiometricDelegate(Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;)V

    .line 123
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->changeText:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$jQY4_X90AUqm6H0CBpAz1bMFF5o;

    invoke-direct {v0, p0}, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$jQY4_X90AUqm6H0CBpAz1bMFF5o;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->pitTimeoutContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$0wSuuxuB5-fJ4S3gplKGvQsbNJo;

    invoke-direct {p2, p0}, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$0wSuuxuB5-fJ4S3gplKGvQsbNJo;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;

    .line 134
    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;->getPinCodeState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$XmuW_8nwr9cyW749s68UxRypx0Q;

    invoke-direct {v0, p0}, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$XmuW_8nwr9cyW749s68UxRypx0Q;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;

    .line 138
    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;->getTimeout()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$i8MpoHU7A3P5a0mSN5LOJhb_xMA;

    invoke-direct {v0, p0}, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$i8MpoHU7A3P5a0mSN5LOJhb_xMA;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;

    .line 144
    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;->getBiometricState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$v9VkqGO1kvgmj05ntJqk4MF5dSI;

    invoke-direct {v0, p0}, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$v9VkqGO1kvgmj05ntJqk4MF5dSI;-><init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->canAuthenticate(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->handleFingerprintAvailable(Z)V

    return-void

    :cond_0
    const-string p1, "pitTimeoutContainer"

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "changeText"

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 79
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 80
    sget v0, Lcom/fonbet/pinsettings/impl/R$string;->title_pin_settings:I

    invoke-virtual {p0, v0}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.title_pin_settings)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
