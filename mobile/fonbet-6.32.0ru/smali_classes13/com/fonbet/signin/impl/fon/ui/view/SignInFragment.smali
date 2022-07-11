.class public final Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;
.super Lcom/fonbet/signin/impl/fon/ui/view/Hilt_SignInFragment;
.source "SignInFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$Companion;,
        Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInFragment.kt\ncom/fonbet/signin/impl/fon/ui/view/SignInFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,417:1\n20#2,4:418\n1849#3,2:422\n175#4,2:424\n149#4,4:426\n178#4:430\n169#4,12:431\n*S KotlinDebug\n*F\n+ 1 SignInFragment.kt\ncom/fonbet/signin/impl/fon/ui/view/SignInFragment\n*L\n63#1:418,4\n125#1:422,2\n161#1:424,2\n161#1:426,4\n161#1:430\n161#1:431,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001LB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020,H\u0002J\u0010\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0;H\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0002J\u0016\u0010A\u001a\u00020>2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0002J\u0008\u0010E\u001a\u00020>H\u0002J\u0008\u0010F\u001a\u00020>H\u0016J\u0012\u0010G\u001a\u00020>2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u001a\u0010H\u001a\u00020>2\u0006\u0010I\u001a\u0002002\u0008\u00105\u001a\u0004\u0018\u000106H\u0015J\u0008\u0010J\u001a\u00020KH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010*\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-`.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;",
        "()V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "digitalCodeDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "flipper",
        "Landroid/widget/ViewFlipper;",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "passwordEt",
        "Landroid/widget/EditText;",
        "payload",
        "Lcom/fonbet/signin/api/ui/data/SignInPayload;",
        "getPayload",
        "()Lcom/fonbet/signin/api/ui/data/SignInPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "restorePasswordBtn",
        "Landroid/widget/Button;",
        "signInBtn",
        "signInViewDelegate",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;",
        "signUpBtn",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabListener",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "tabsMap",
        "Ljava/util/HashMap;",
        "Lcom/fonbet/signin/api/domain/AuthType;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/collections/HashMap;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getLoginText",
        "",
        "authType",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleAuthCodeVisible",
        "",
        "isVisible",
        "",
        "handleSessionStateChanged",
        "resource",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "initTabLayout",
        "onStop",
        "onViewStateRestored",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "feature-signin-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$Companion;


# instance fields
.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private digitalCodeDialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private flipper:Landroid/widget/ViewFlipper;

.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private passwordEt:Landroid/widget/EditText;

.field private final payload$delegate:Lkotlin/Lazy;

.field private restorePasswordBtn:Landroid/widget/Button;

.field private signInBtn:Landroid/widget/Button;

.field private signInViewDelegate:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;

.field private signUpBtn:Landroid/widget/Button;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field private final tabsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fonbet/signin/api/domain/AuthType;",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->Companion:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/fonbet/signin/impl/fon/ui/view/Hilt_SignInFragment;-><init>()V

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 418
    new-instance v1, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->payload$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabsMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getDigitalCodeDialog$p(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->digitalCodeDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-object p0
.end method

.method public static final synthetic access$getLoginText(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getLoginText(Lcom/fonbet/signin/api/domain/AuthType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPasswordEt$p(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)Landroid/widget/EditText;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getTabsMap$p(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)Ljava/util/HashMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$handleSessionStateChanged(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->handleSessionStateChanged(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method private final getLoginText(Lcom/fonbet/signin/api/domain/AuthType;)Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string v0, "flipper.findViewWithTag(authType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;

    .line 409
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;->getUnformattedValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "flipper"

    .line 408
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final handleAuthCodeVisible(Z)V
    .locals 14

    if-eqz p1, :cond_0

    .line 368
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 370
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 371
    new-instance p1, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator;

    .line 372
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    .line 373
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/signin/impl/fon/R$string;->sign_in_auth_code_required_notice:I

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v0

    .line 372
    invoke-direct/range {v2 .. v12}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    new-instance v2, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$1;

    invoke-direct {v2, p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$1;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 392
    new-instance v3, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$2;

    invoke-direct {v3, p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$2;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 371
    invoke-direct {p1, v0, v2, v3}, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator;-><init>(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 370
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 397
    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->digitalCodeDialog:Lcom/fonbet/dialog/android/api/IDialog;

    .line 399
    invoke-interface {p1, v13}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    .line 400
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->digitalCodeDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private final handleSessionStateChanged(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;)V"
        }
    .end annotation

    .line 320
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_4

    .line 321
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/api/domain/SessionState;

    .line 322
    sget-object v0, Lcom/fonbet/signin/api/domain/SessionState$Authorized;->INSTANCE:Lcom/fonbet/signin/api/domain/SessionState$Authorized;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    .line 325
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getPayload()Lcom/fonbet/signin/api/ui/data/SignInPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/signin/api/ui/data/SignInPayload;->getRedirectOnSuccess()Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    instance-of v2, p1, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Payload;

    if-eqz v2, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    check-cast p1, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Payload;

    invoke-virtual {p1}, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Payload;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p1

    invoke-static {v2, p1, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_1
    instance-of v2, p1, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Uri;

    if-eqz v2, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v3

    .line 333
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 334
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v5

    .line 335
    check-cast p1, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Uri;

    invoke-virtual {p1}, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Uri;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "redirect.uri.toString()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 332
    invoke-static/range {v3 .. v10}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler$default(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v2, "intentHandler\n                                    .handleUriWithDefaultHandler(\n                                        context = requireContext(),\n                                        router = router,\n                                        url = redirect.uri.toString(),\n                                    )\n                                    .subscribe()"

    .line 335
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {p1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne p1, v2, :cond_4

    .line 344
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 345
    new-instance v2, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    .line 346
    sget-object v3, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;->CREATE_PIN:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;

    const/4 v4, 0x0

    .line 345
    invoke-direct {v2, v3, v4}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;Z)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 344
    invoke-static {p1, v2, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 338
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 352
    :cond_3
    sget-object v0, Lcom/fonbet/signin/api/domain/SessionState$NonAuthorized;->INSTANCE:Lcom/fonbet/signin/api/domain/SessionState$NonAuthorized;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final initTabLayout()V
    .locals 6

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->getAvailableAuthTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "tabLayout"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/signin/api/domain/AuthType;

    .line 127
    iget-object v4, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_2

    .line 128
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    .line 129
    sget-object v5, Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;->INSTANCE:Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;

    invoke-virtual {v5, v1}, Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;->getTabTitleIdByAuthType(Lcom/fonbet/signin/api/domain/AuthType;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    .line 130
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    const-string v5, "tabLayout\n                    .newTab()\n                    .setText(SignInUtils.getTabTitleIdByAuthType(authType))\n                    .setTag(authType)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v5, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 132
    iget-object v2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabsMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v2, Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;->INSTANCE:Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v1, v4}, Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;->mapAuthTypeToInputWidget(Lcom/fonbet/signin/api/domain/AuthType;Landroid/content/Context;)Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;

    move-result-object v2

    .line 138
    iget-object v4, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 139
    new-instance v3, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$1$1;

    invoke-direct {v3, p0, v1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$1$1;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;->watchIsValid(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string v0, "flipper"

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 131
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 127
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 144
    :cond_3
    new-instance v0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$2;

    invoke-direct {v0, p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$2;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    iput-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 159
    iget-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 161
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 426
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 427
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 431
    :cond_5
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void

    .line 161
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 159
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic lambda$2K4Y-JHY0TE9VXs10v4rqw0TUAg(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->handleAuthCodeVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$5tRwPjYEJPa6X7ztmMy4MijexEI(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->setupUi$lambda-2(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7pFUg1pTJCoP0Rtw8A8Yxof8arw(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->setupUi$lambda-10(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$8G5EWWlEEOK44o1zpnNyrq7eNKI(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->setupUi$lambda-3(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9WssqlpSSr3etBJHKhKlSjyHMM0(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->setupUi$lambda-8(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BtV1TresK74XpzWSkVnH1qRC-nk(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->setupUi$lambda-5(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)V

    return-void
.end method

.method public static synthetic lambda$OIAQFAWAFRong1p23V9Lx3DMhVQ(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->setupUi$lambda-5$lambda-4(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SOS6aiZpRWz0RBjXxjACbxYSKeo(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->setupUi$lambda-6(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final setupUi$lambda-10(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/constanta/inappnotification/InAppNotification;->Companion:Lcom/constanta/inappnotification/InAppNotification$Companion;

    .line 227
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getInAppNotificationsAnchor()Landroid/view/View;

    move-result-object v1

    .line 228
    new-instance v8, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;

    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string p0, "requireContext()"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    new-instance p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;

    .line 232
    sget v2, Lcom/fonbet/signin/impl/fon/R$drawable;->ic_notification:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 230
    invoke-direct {p0, p1, v2, p2}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;

    .line 229
    invoke-virtual {v8, p0}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->setAttributes(Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;)V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    check-cast v8, Landroid/view/View;

    const-wide/16 p0, 0x1d4c

    .line 237
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 226
    invoke-virtual {v0, v1, v8, p0}, Lcom/constanta/inappnotification/InAppNotification$Companion;->make(Landroid/view/View;Landroid/view/View;Ljava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/constanta/inappnotification/InAppNotification;->show()V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    new-instance p1, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    new-instance p1, Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/fonbet/signup/api/ui/data/SignUpPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupUi$lambda-5(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$3$1;

    invoke-direct {v3, p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$3$1;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TabLayoutExtKt;->executeWithTriggering(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;Lkotlin/jvm/functions/Function1;)V

    .line 175
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    const-string v2, "flipper"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$OIAQFAWAFRong1p23V9Lx3DMhVQ;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$OIAQFAWAFRong1p23V9Lx3DMhVQ;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "tabListener"

    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "tabLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupUi$lambda-5$lambda-4(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    const/4 v0, 0x0

    const-string v1, "flipper"

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->signInBtn:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const-string v0, "isAllowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "signInBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-8(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    invoke-interface {p1}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->getAuthType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/api/domain/AuthType;

    if-nez p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    .line 198
    invoke-direct {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getLoginText(Lcom/fonbet/signin/api/domain/AuthType;)Ljava/lang/String;

    move-result-object p1

    .line 199
    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {v0, p1, p0, v1}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->signIn(Ljava/lang/String;[CLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "passwordEt"

    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget p3, Lcom/fonbet/signin/impl/fon/R$layout;->f_sign_in:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    sget p2, Lcom/fonbet/signin/impl/fon/R$id;->view_flipper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.view_flipper)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    .line 98
    sget p2, Lcom/fonbet/signin/impl/fon/R$id;->tab_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tab_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    sget p2, Lcom/fonbet/signin/impl/fon/R$id;->password_edit_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.password_edit_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    .line 100
    sget p2, Lcom/fonbet/signin/impl/fon/R$id;->sign_in:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.sign_in)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->signInBtn:Landroid/widget/Button;

    .line 101
    sget p2, Lcom/fonbet/signin/impl/fon/R$id;->restore_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restore_password)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->restorePasswordBtn:Landroid/widget/Button;

    .line 102
    sget p2, Lcom/fonbet/signin/impl/fon/R$id;->sign_up:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.sign_up)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->signUpBtn:Landroid/widget/Button;

    .line 104
    invoke-direct {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->initTabLayout()V

    const-string p2, "view"

    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDisposables()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/signin/api/ui/data/SignInPayload;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onStop()V
    .locals 1

    .line 362
    invoke-super {p0}, Lcom/fonbet/signin/impl/fon/ui/view/Hilt_SignInFragment;->onStop()V

    .line 363
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/Hilt_SignInFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    new-instance v0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$onViewStateRestored$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$onViewStateRestored$1;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;)V

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;

    iput-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->signInViewDelegate:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const-string p1, "signInViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->restorePasswordBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    new-instance v2, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$5tRwPjYEJPa6X7ztmMy4MijexEI;

    invoke-direct {v2, p0}, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$5tRwPjYEJPa6X7ztmMy4MijexEI;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->signUpBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1e

    new-instance v2, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$8G5EWWlEEOK44o1zpnNyrq7eNKI;

    invoke-direct {v2, p0}, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$8G5EWWlEEOK44o1zpnNyrq7eNKI;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    .line 170
    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->getAuthType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$BtV1TresK74XpzWSkVnH1qRC-nk;

    invoke-direct {v3, p0}, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$BtV1TresK74XpzWSkVnH1qRC-nk;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    .line 182
    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->isAuthCodeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$2K4Y-JHY0TE9VXs10v4rqw0TUAg;

    invoke-direct {v3, p0}, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$2K4Y-JHY0TE9VXs10v4rqw0TUAg;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    .line 186
    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->isSignInAllowed()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$SOS6aiZpRWz0RBjXxjACbxYSKeo;

    invoke-direct {v3, p0}, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$SOS6aiZpRWz0RBjXxjACbxYSKeo;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    sget-object v0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->Companion:Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;

    iget-object v2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    const-string v3, "passwordEt"

    if-eqz v2, :cond_1d

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$6;

    invoke-direct {v4, p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$6;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2, v4}, Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;->watch(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    .line 195
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->signInBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1c

    new-instance v2, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$9WssqlpSSr3etBJHKhKlSjyHMM0;

    invoke-direct {v2, p0}, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$9WssqlpSSr3etBJHKhKlSjyHMM0;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getPayload()Lcom/fonbet/signin/api/ui/data/SignInPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/signin/api/ui/data/SignInPayload;->getCausedBySignOutEvent()Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 212
    sget-object v0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 218
    sget p2, Lcom/fonbet/signin/impl/fon/R$string;->notification_logout_due_to_inactivity_title:I

    invoke-virtual {p0, p2}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 219
    sget v0, Lcom/fonbet/signin/impl/fon/R$string;->notification_logout_due_to_inactivity_content:I

    invoke-virtual {p0, v0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object p2, v1

    move-object v0, p2

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 225
    new-instance v2, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$7pFUg1pTJCoP0Rtw8A8Yxof8arw;

    invoke-direct {v2, p0, p2, v0}, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$7pFUg1pTJCoP0Rtw8A8Yxof8arw;-><init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x2bc

    .line 224
    invoke-virtual {p1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/api/DebugConfig;->getProcessFormsPrefilled()Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/api/DebugConfig;->getDevPrototype()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 248
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object p2, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "flipper"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 308
    :pswitch_0
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    sget-object v0, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {p1, v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V

    .line 309
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_6

    .line 310
    sget-object p2, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    if-nez p1, :cond_3

    goto :goto_1

    .line 311
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;->getAccountEt()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "20"

    .line 312
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_1
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    const-string p2, "ueueue20"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 309
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 300
    :pswitch_1
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    sget-object v0, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {p1, v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V

    .line 301
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_a

    .line 302
    sget-object p2, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    if-nez p1, :cond_7

    goto :goto_2

    .line 303
    :cond_7
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;->getAccountEt()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const-string p2, "1002"

    .line 304
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :goto_2
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    const-string p2, "ueueue1002"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 292
    :pswitch_2
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    sget-object v0, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {p1, v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V

    .line 293
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_e

    .line 294
    sget-object p2, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    if-nez p1, :cond_b

    goto :goto_3

    .line 295
    :cond_b
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;->getAccountEt()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const-string p2, "150"

    .line 296
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_3
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    const-string p2, "ueueue150"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 285
    :pswitch_3
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    sget-object v0, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {p1, v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V

    .line 286
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_10

    .line 287
    sget-object p2, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    .line 288
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;->getAccountEt()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "130"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    const-string p2, "ueueue130"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 278
    :pswitch_4
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    sget-object v0, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {p1, v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V

    .line 279
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_12

    .line 280
    sget-object p2, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    .line 281
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;->getAccountEt()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "141"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    if-eqz p1, :cond_11

    const-string p2, "ueueue141"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 279
    :cond_12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 271
    :pswitch_5
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    sget-object v0, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {p1, v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V

    .line 272
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_14

    .line 273
    sget-object p2, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    .line 274
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;->getAccountEt()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "110"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    const-string p2, "ueueue007"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 264
    :pswitch_6
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    sget-object v0, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {p1, v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V

    .line 265
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_16

    .line 266
    sget-object p2, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    .line 267
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;->getAccountEt()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "121"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    const-string p2, "ueueue121"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 257
    :pswitch_7
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    sget-object v0, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {p1, v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V

    .line 258
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_18

    .line 259
    sget-object p2, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    .line 260
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;->getAccountEt()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "41"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    if-eqz p1, :cond_17

    const-string p2, "ueueue41"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 250
    :pswitch_8
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    sget-object v0, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {p1, v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V

    .line 251
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->flipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_1a

    .line 252
    sget-object p2, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    .line 253
    invoke-virtual {p1}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;->getAccountEt()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "11"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->passwordEt:Landroid/widget/EditText;

    if-eqz p1, :cond_19

    const-string p2, "rtrtrt11"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_1a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_4
    return-void

    :cond_1c
    const-string p1, "signInBtn"

    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string p1, "signUpBtn"

    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string p1, "restorePasswordBtn"

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 89
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    sget v0, Lcom/fonbet/signin/impl/fon/R$string;->section_sign_in:I

    invoke-virtual {p0, v0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_sign_in)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
