.class public final Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;
.super Lcom/fonbet/payments/impl/fon/ui/view/Hilt_PaymentFragment;
.source "PaymentFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/PaymentFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ActivityExt.kt\ncom/fonbet/core/commons/ext/ui/ActivityExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n20#2,4:260\n1#3:264\n80#4,15:265\n1849#5,2:280\n*S KotlinDebug\n*F\n+ 1 PaymentFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/PaymentFragment\n*L\n46#1:260,4\n218#1:265,15\n102#1:280,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\"H\u0016J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\'H\u0016J\u0008\u0010.\u001a\u00020$H\u0016J\u0010\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\rH\u0016J\u0010\u00101\u001a\u00020$2\u0006\u00102\u001a\u000203H\u0015J\u001a\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J$\u00106\u001a\u00020$2\n\u00107\u001a\u0006\u0012\u0002\u0008\u0003082\u0006\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\'H\u0002J\u001c\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020\'H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;",
        "()V",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "getAnalyticsController",
        "()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "setAnalyticsController",
        "(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "customToolbarLayout",
        "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;",
        "depositSettingsMenuItem",
        "Landroid/view/MenuItem;",
        "fragmentContainer",
        "Landroid/view/ViewGroup;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "getPayload",
        "()Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "createToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "decorateToolbar",
        "",
        "toolbar",
        "handleBackPressed",
        "",
        "handleBackstackMessage",
        "bundle",
        "handleRoutingAction",
        "action",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
        "isInnerBackNavigationAvailable",
        "onDestroyView",
        "onMenuItemClick",
        "item",
        "onOptionsMenuInflated",
        "menu",
        "Landroid/view/Menu;",
        "setupUi",
        "view",
        "showDialog",
        "creator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "isCancelable",
        "terminateOnCancel",
        "showFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "",
        "updateDepositSettingsVisibility",
        "isVisible",
        "Companion",
        "feature-payments-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$Companion;


# instance fields
.field public analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private customToolbarLayout:Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;

.field private depositSettingsMenuItem:Landroid/view/MenuItem;

.field private fragmentContainer:Landroid/view/ViewGroup;

.field private final payload$delegate:Lkotlin/Lazy;

.field private visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/Hilt_PaymentFragment;-><init>()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 260
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final decorateToolbar$lambda-5(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->customToolbarLayout:Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->acceptState(Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;)V

    :goto_0
    return-void
.end method

.method private final handleRoutingAction(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;)V
    .locals 9

    .line 163
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenDeposit;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$Companion;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenDeposit;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenDeposit;->getPayload()Lcom/fonbet/payments/api/ui/data/DepositPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$Companion;->instantiate(Lcom/fonbet/payments/api/ui/data/DepositPayload;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->showFragment$default(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 166
    :cond_0
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWithdrawal;

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$Companion;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWithdrawal;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWithdrawal;->getPayload()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$Companion;->instantiate(Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->showFragment$default(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 169
    :cond_1
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$InfoPage;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 171
    sget-object v3, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$InfoPage;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$InfoPage;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 170
    invoke-static {v0, p1, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 174
    :cond_2
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;

    if-eqz v0, :cond_4

    .line 175
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    sget-object v3, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {v0, p1, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :cond_3
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;->instantiate(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "PaymentWebPageFragment"

    invoke-direct {p0, p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->showFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_4
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenBankSearch;

    if-eqz v0, :cond_5

    .line 182
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$Companion;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenBankSearch;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenBankSearch;->getPayload()Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$Companion;->instantiate(Lcom/fonbet/payments/api/ui/data/BankSearchPayload;)Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->showFragment$default(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 184
    :cond_5
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$PopBackStackInternally;

    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "childFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 186
    instance-of p1, p1, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;

    if-eqz p1, :cond_6

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object p1

    sget-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    invoke-virtual {v0}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositReturnCancel()Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 191
    :cond_7
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$PopBackStackExternally;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_8
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$SendNotification;

    if-eqz v0, :cond_9

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$SendNotification;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$SendNotification;->getMessage()Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->sendNotification(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    goto :goto_0

    .line 197
    :cond_9
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$ShowDialog;

    if-eqz v0, :cond_a

    .line 198
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$ShowDialog;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$ShowDialog;->getDialogCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$ShowDialog;->getTerminateOnCancel()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;ZZ)V

    goto :goto_0

    .line 200
    :cond_a
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$DismissDialog;

    if-eqz v0, :cond_c

    .line 201
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    goto :goto_0

    .line 203
    :cond_c
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$UpdateSession;

    if-eqz v0, :cond_d

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->updateSession()V

    goto :goto_0

    .line 206
    :cond_d
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$ShowProgress;

    if-eqz v0, :cond_e

    .line 207
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 209
    :cond_e
    instance-of p1, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;

    if-eqz p1, :cond_f

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :cond_f
    :goto_0
    return-void
.end method

.method public static synthetic lambda$5GB7nAkm2e4tFR53zqfD-poouZ4(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->updateDepositSettingsVisibility(Z)V

    return-void
.end method

.method public static synthetic lambda$6sVQbEL9rarUKoFDiHvPv1njAzw(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->decorateToolbar$lambda-5(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;)V

    return-void
.end method

.method public static synthetic lambda$JQWQdfGuF8d3INOkO6I_HnBlQpk(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->setupUi$lambda-2(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;)V

    return-void
.end method

.method public static synthetic lambda$idJ12FFY6EyOwzrjPKPGn8UtHlk(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->setupUi$lambda-1(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    .line 103
    invoke-direct {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->handleRoutingAction(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    new-instance v0, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;->isCardsOperationsAvailable()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;-><init>(Z)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 235
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$showDialog$onDialogClosedListener$1;

    invoke-direct {v0, p3, p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$showDialog$onDialogClosedListener$1;-><init>(ZLcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 241
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 242
    invoke-interface {p1, p2}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    .line 243
    invoke-interface {p1, v0}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 245
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 246
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 216
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 218
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 220
    :cond_0
    sget-object v2, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {v2}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getROLE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->fragmentContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 224
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    const-string p1, "fragmentContainer"

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic showFragment$default(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 215
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->showFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final updateDepositSettingsVisibility(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->depositSettingsMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method


# virtual methods
.method protected createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    const-string v0, "toolbarParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/Hilt_PaymentFragment;->createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;-><init>(Landroid/content/Context;)V

    .line 141
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->customToolbarLayout:Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;

    .line 142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    check-cast v0, Landroid/view/View;

    const/4 v1, -0x2

    const/4 v2, -0x1

    .line 139
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;II)V

    :goto_0
    return-object p1
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget p3, Lcom/fonbet/payments/impl/fon/R$layout;->f_payment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->fragment_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.fragment_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->fragmentContainer:Landroid/view/ViewGroup;

    const-string p2, "view"

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected decorateToolbar(Landroidx/appcompat/widget/Toolbar;Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    .line 155
    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->getToolbarState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$6sVQbEL9rarUKoFDiHvPv1njAzw;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$6sVQbEL9rarUKoFDiHvPv1njAzw;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/payments/api/ui/data/PaymentPayload;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    sget-object v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$BackPressed;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$BackPressed;

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleBackstackMessage(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "return_from_deposit_settings"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    invoke-interface {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->shouldUpdateState()V

    :cond_0
    const-string v0, "selection"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    if-nez p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;->selectBank(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isInnerBackNavigationAvailable()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDestroyView()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 255
    :goto_0
    invoke-super {p0}, Lcom/fonbet/payments/impl/fon/ui/view/Hilt_PaymentFragment;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 129
    sget v1, Lcom/fonbet/payments/impl/fon/R$id;->go_to_deposit_settings:I

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->checkAvailableDepositSettings()V

    const/4 p1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/Hilt_PaymentFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onOptionsMenuInflated(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/Hilt_PaymentFragment;->onOptionsMenuInflated(Landroid/view/Menu;)V

    .line 123
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->go_to_deposit_settings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->depositSettingsMenuItem:Landroid/view/MenuItem;

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->getDepositSettingsVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->updateDepositSettingsVisibility(Z)V

    return-void
.end method

.method public final setAnalyticsController(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/view/Hilt_PaymentFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    .line 96
    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->getDepositSettingsVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$5GB7nAkm2e4tFR53zqfD-poouZ4;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$5GB7nAkm2e4tFR53zqfD-poouZ4;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    .line 100
    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->getPaymentRoutingActions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$idJ12FFY6EyOwzrjPKPGn8UtHlk;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$idJ12FFY6EyOwzrjPKPGn8UtHlk;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    .line 108
    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->getDepositSettingsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$JQWQdfGuF8d3INOkO6I_HnBlQpk;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$JQWQdfGuF8d3INOkO6I_HnBlQpk;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 59
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    invoke-interface {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 61
    sget v0, Lcom/fonbet/payments/impl/fon/R$menu;->m_payment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
