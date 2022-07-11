.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;
.super Lcom/fonbet/core/fragment/base/BaseFragment;
.source "NewCardWalletFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;,
        Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomDownloadListener;,
        Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomKeyListener;,
        Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomWebChromeClient;,
        Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomWebViewClient;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseFragment<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCardWalletFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCardWalletFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,452:1\n175#2,2:453\n149#2,4:455\n178#2:459\n169#2,12:460\n175#2,2:472\n149#2,4:474\n178#2:478\n169#2,12:479\n175#2,2:491\n149#2,4:493\n178#2:497\n169#2,12:498\n175#2,2:510\n149#2,4:512\n178#2:516\n169#2,12:517\n*S KotlinDebug\n*F\n+ 1 NewCardWalletFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment\n*L\n261#1:453,2\n261#1:455,4\n261#1:459\n261#1:460,12\n262#1:472,2\n262#1:474,4\n262#1:478\n262#1:479,12\n263#1:491,2\n263#1:493,4\n263#1:497\n263#1:498,12\n264#1:510,2\n264#1:512,4\n264#1:516\n264#1:517,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 o2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005opqrsB\u0005\u00a2\u0006\u0002\u0010\u0003J0\u0010H\u001a\u0002052\u0008\u0008\u0002\u0010I\u001a\u00020J2\u0008\u0008\u0002\u0010K\u001a\u00020J2\u0008\u0008\u0002\u0010L\u001a\u00020J2\u0008\u0008\u0002\u0010M\u001a\u00020JH\u0002J\u0014\u0010N\u001a\u0006\u0012\u0002\u0008\u00030O2\u0006\u0010P\u001a\u00020JH\u0002J$\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0014J\u0010\u0010Y\u001a\u0002052\u0006\u0010Z\u001a\u00020[H\u0002J\u0012\u0010\\\u001a\u0002052\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0002J\u001a\u0010_\u001a\u0002052\u0006\u0010`\u001a\u00020R2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0014J\u0012\u0010a\u001a\u00020J2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0002J,\u0010d\u001a\u0002052\u0006\u0010e\u001a\u00020f2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020i0h2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020J0kH\u0002J\u0010\u0010l\u001a\u0002052\u0006\u0010m\u001a\u00020nH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;",
        "Lcom/fonbet/core/fragment/base/BaseFragment;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;",
        "()V",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "getAnalyticsController",
        "()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "setAnalyticsController",
        "(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "getCurrencyFactory",
        "()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "setCurrencyFactory",
        "(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "setCurrencyFormatter",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "depositRepository",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        "getDepositRepository",
        "()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        "setDepositRepository",
        "(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;)V",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "getDeviceInfo",
        "()Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "setDeviceInfo",
        "(Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "errorContainer",
        "Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;",
        "formControllerCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
        "",
        "formRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "loader",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getSchedulerProvider",
        "()Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "setSchedulerProvider",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "getThemeManager",
        "()Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "setThemeManager",
        "(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "webView",
        "Landroid/webkit/WebView;",
        "changeVisibility",
        "isWebViewVisible",
        "",
        "isLoadingViewVisible",
        "isErrorViewVisible",
        "isFormVisible",
        "createDialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "isSuccess",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "displayState",
        "state",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
        "onPageFinished",
        "url",
        "",
        "setupUi",
        "view",
        "shouldOverrideUrlLoading",
        "uri",
        "Landroid/net/Uri;",
        "subscribeToFormChanges",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "formController",
        "Lcom/fonbet/payments/commons/ui/controller/IFormController;",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        "isAttachedLiveData",
        "Landroidx/lifecycle/LiveData;",
        "updateFormState",
        "depositFormState",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
        "Companion",
        "CustomDownloadListener",
        "CustomKeyListener",
        "CustomWebChromeClient",
        "CustomWebViewClient",
        "feature-paymentsettings-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;


# instance fields
.field public analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private errorContainer:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

.field private formControllerCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

.field public schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->Companion:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-object p0
.end method

.method public static final synthetic access$getFormControllerCallback$p(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->formControllerCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$onPageFinished(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method public static final synthetic access$shouldOverrideUrlLoading(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Landroid/net/Uri;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$subscribeToFormChanges(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->subscribeToFormChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method private final changeVisibility(ZZZZ)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    .line 455
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 461
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->webView:Landroid/webkit/WebView;

    if-eqz p2, :cond_a

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 474
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 475
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 479
    :cond_2
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 480
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->errorContainer:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_4

    .line 493
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 494
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 498
    :cond_4
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 499
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    if-eqz p4, :cond_6

    .line 512
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 513
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 517
    :cond_6
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 518
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string p1, "formRcv"

    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "errorContainer"

    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "webView"

    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "loader"

    .line 261
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic changeVisibility$default(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 255
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->changeVisibility(ZZZZ)V

    return-void
.end method

.method private final createDialogCreator(Z)Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 269
    new-instance p1, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State$Success;

    .line 270
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$string;->card_add_success_confirm_btn:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 269
    invoke-direct {p1, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State$Success;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;

    goto :goto_0

    .line 273
    :cond_0
    new-instance p1, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State$Error;

    .line 274
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$string;->card_add_failure_confirm_btn:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 273
    invoke-direct {p1, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;

    .line 278
    :goto_0
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;

    .line 280
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createDialogCreator$1;

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createDialogCreator$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 278
    invoke-direct {v0, p1, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    return-object v0
.end method

.method private final displayState(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;)V
    .locals 9

    .line 224
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Loading;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p0

    .line 225
    invoke-static/range {v1 .. v7}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->changeVisibility$default(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;ZZZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_0
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Url;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Url;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Url;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p0

    .line 231
    invoke-static/range {v1 .. v7}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->changeVisibility$default(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "webView"

    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_2
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;

    if-eqz v0, :cond_3

    .line 236
    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->getForm()Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->updateFormState(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 237
    invoke-static/range {v0 .. v6}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->changeVisibility$default(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_3
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Error;

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->errorContainer:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Error;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$displayState$1;

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$displayState$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v2, p0

    .line 245
    invoke-static/range {v2 .. v8}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->changeVisibility$default(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "errorContainer"

    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_5
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$NotAuthorized;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$NotAuthorized;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 250
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;

    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$GoBack;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$GoBack;

    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;

    invoke-interface {p1, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;->acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    invoke-static {p1}, Lcom/fonbet/core/extension/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void

    .line 250
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic lambda$JjQ_FEwtwxFNdNR_1409vea0f4g(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->displayState(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;)V

    return-void
.end method

.method private final onPageFinished(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 186
    invoke-static/range {v0 .. v6}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->changeVisibility$default(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method private final shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fonbet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paymentSuccess"

    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;

    .line 197
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$ShowDialog;

    .line 198
    invoke-direct {p0, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->createDialogCreator(Z)Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    move-result-object v2

    .line 197
    invoke-direct {v1, v2, v0}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$ShowDialog;-><init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;

    .line 196
    invoke-interface {p1, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;->acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V

    return v0

    :cond_1
    const-string v2, "paymentFailed"

    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;

    .line 206
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$ShowDialog;

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->createDialogCreator(Z)Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    move-result-object v3

    .line 206
    invoke-direct {v1, v3, v2}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$ShowDialog;-><init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;

    .line 205
    invoke-interface {p1, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;->acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V

    return v0

    .line 217
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    const-string v2, "about:blank"

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    :cond_5
    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final subscribeToFormChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$subscribeToFormChanges$1;

    invoke-direct {v1, p2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$subscribeToFormChanges$1;-><init>(Lcom/fonbet/payments/commons/ui/controller/IFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 333
    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final updateFormState(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1;-><init>(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "formRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget p3, Lcom/fonbet/paymentsettings/impl/fon/R$layout;->f_new_card_wallet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.web_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->webView:Landroid/webkit/WebView;

    .line 115
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->error_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.error_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->errorContainer:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    .line 116
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->form_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.form_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 117
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    .line 119
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->webView:Landroid/webkit/WebView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 120
    sget-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->Companion:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;->access$applySettings(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    .line 122
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomDownloadListener;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomDownloadListener;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    check-cast v0, Landroid/webkit/DownloadListener;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 123
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomKeyListener;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomKeyListener;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 126
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomWebViewClient;

    .line 127
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createUi$1$client$1;

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createUi$1$client$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    new-instance v2, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createUi$1$client$2;

    invoke-direct {v2, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createUi$1$client$2;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-direct {v0, v1, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomWebViewClient;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 131
    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 133
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomWebChromeClient;

    invoke-direct {v1, p2, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomWebChromeClient;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 132
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 139
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createUi$2$1;

    invoke-direct {v1, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createUi$2$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 147
    new-instance p2, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createUi$3;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$createUi$3;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->formControllerCallback:Lkotlin/jvm/functions/Function1;

    const-string p2, "view"

    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "formRcv"

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "webView"

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public final getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDepositRepository()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "depositRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAnalyticsController(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setCurrencyFactory(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public final setDepositRepository(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    return-void
.end method

.method public final setDeviceInfo(Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-void
.end method

.method public final setSchedulerProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;

    .line 181
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;->getNewCardWalletState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/-$$Lambda$NewCardWalletFragment$JjQ_FEwtwxFNdNR_1409vea0f4g;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/-$$Lambda$NewCardWalletFragment$JjQ_FEwtwxFNdNR_1409vea0f4g;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
