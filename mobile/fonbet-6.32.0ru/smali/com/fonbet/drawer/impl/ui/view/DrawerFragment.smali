.class public final Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;
.super Lcom/fonbet/drawer/impl/ui/view/Hilt_DrawerFragment;
.source "DrawerFragment.kt"

# interfaces
.implements Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;",
        ">;",
        "Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerFragment.kt\ncom/fonbet/drawer/impl/ui/view/DrawerFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n149#2,4:681\n169#2,4:685\n149#2,4:689\n149#2,4:693\n169#2,4:697\n169#2,4:701\n175#2,2:711\n149#2,4:713\n178#2:717\n169#2,12:718\n175#2,2:730\n149#2,4:732\n178#2:736\n169#2,12:737\n149#2,4:757\n159#2,4:761\n1547#3:705\n1618#3,3:706\n1849#3,2:709\n66#4,4:749\n38#4:753\n54#4:754\n72#4,2:755\n1#5:765\n*S KotlinDebug\n*F\n+ 1 DrawerFragment.kt\ncom/fonbet/drawer/impl/ui/view/DrawerFragment\n*L\n284#1:681,4\n303#1:685,4\n309#1:689,4\n310#1:693,4\n340#1:697,4\n341#1:701,4\n357#1:711,2\n357#1:713,4\n357#1:717\n357#1:718,12\n358#1:730,2\n358#1:732,4\n358#1:736\n358#1:737,12\n270#1:757,4\n273#1:761,4\n348#1:705\n348#1:706,3\n354#1:709,2\n660#1:749,4\n660#1:753\n660#1:754\n660#1:755,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0016J$\u0010\\\u001a\u00020+2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0014J\u0008\u0010c\u001a\u00020dH\u0014J\u0010\u0010e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020g0fH\u0016J\u0008\u0010h\u001a\u00020YH\u0002J\u0008\u0010i\u001a\u00020YH\u0002J\u0008\u0010j\u001a\u00020YH\u0002J\u0008\u0010k\u001a\u00020YH\u0002J\u0010\u0010l\u001a\u00020Y2\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010o\u001a\u00020Y2\u0006\u0010p\u001a\u00020qH\u0002J\u0010\u0010r\u001a\u00020Y2\u0006\u0010s\u001a\u00020tH\u0002J\u0010\u0010u\u001a\u00020Y2\u0006\u0010s\u001a\u00020vH\u0002J\u0014\u0010w\u001a\u00020Y2\n\u0010x\u001a\u00060nj\u0002`yH\u0002J\u0010\u0010z\u001a\u00020Y2\u0006\u0010s\u001a\u00020tH\u0002J\u0008\u0010{\u001a\u00020YH\u0002J\u0008\u0010|\u001a\u00020YH\u0002J\u0010\u0010}\u001a\u00020Y2\u0006\u0010~\u001a\u00020\u007fH\u0002J\t\u0010\u0080\u0001\u001a\u00020YH\u0002J\t\u0010\u0081\u0001\u001a\u00020YH\u0016J\u0013\u0010\u0082\u0001\u001a\u00020Y2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J!\u0010\u0085\u0001\u001a\u00020Y2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u00012\n\u0008\u0002\u0010\u0088\u0001\u001a\u00030\u0084\u0001H\u0002J\u001c\u0010\u0089\u0001\u001a\u00020Y2\u0007\u0010\u008a\u0001\u001a\u00020+2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0014J\u0013\u0010\u008b\u0001\u001a\u00020Y2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\t\u0010\u008e\u0001\u001a\u00020YH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020VX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;",
        "Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;",
        "()V",
        "accountAlertIv",
        "Landroid/widget/ImageView;",
        "accountIv",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "getAnalyticsController",
        "()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "setAnalyticsController",
        "(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "appInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "authorizedHeaderBottomWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;",
        "authorizedHeaderTopAccountWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopAccountWidget;",
        "authorizedHeaderTopWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;",
        "betSellUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
        "getBetSellUC",
        "()Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
        "setBetSellUC",
        "(Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;)V",
        "currentMenuType",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;",
        "drawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "getDrawerHostView",
        "()Lcom/fonbet/drawer/api/IDrawerHostView;",
        "setDrawerHostView",
        "(Lcom/fonbet/drawer/api/IDrawerHostView;)V",
        "drawerTooltip",
        "Lcom/constanta/speechbubble/SpeechBubbleWidget;",
        "headerBottomDivider",
        "Landroid/view/View;",
        "identStatusAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;",
        "getIdentStatusAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;",
        "setIdentStatusAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;)V",
        "inAppMessagesAlertIv",
        "inAppMessagesIv",
        "lineTypeExternalChangeConsumer",
        "Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;",
        "getLineTypeExternalChangeConsumer",
        "()Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;",
        "setLineTypeExternalChangeConsumer",
        "(Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;)V",
        "recyclerView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidgetContainer",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "smartFilterButton",
        "Landroid/widget/FrameLayout;",
        "smartFilterButtonTitle",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "smartFilterDivider",
        "superexpressButton",
        "superexpressButtonTitle",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "getThemeManager",
        "()Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "setThemeManager",
        "(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "unauthorizedHeaderBottomWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;",
        "unauthorizedHeaderTopWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderTopWidget;",
        "webGamesContainer",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "webGamesDivider",
        "acceptPolicy",
        "",
        "policy",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getDefaultScreenFrameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "initHeader",
        "initRecycler",
        "initRestrictionWidget",
        "initSettingsWidget",
        "onAccountInfoItemClick",
        "text",
        "",
        "onDownloadClickListener",
        "dto",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "onDrawerItemClick",
        "item",
        "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;",
        "onDrawerLoyaltyMenuItemClick",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;",
        "onDrawerThemeItemClicked",
        "themeId",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "onEnterPromoCodeClick",
        "onGoToIdentClick",
        "onIdentStatusClick",
        "onInstallClickListener",
        "apk",
        "Ljava/io/File;",
        "onLogoutClick",
        "onResume",
        "onWifiToggleChangeListener",
        "isEnabled",
        "",
        "openScreen",
        "payload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "forceAsPrimaryRoot",
        "setupUi",
        "view",
        "updateDrawerMenu",
        "drawerMenuState",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;",
        "updateDrawerTooltip",
        "feature-drawer-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private accountAlertIv:Landroid/widget/ImageView;

.field private accountIv:Landroid/widget/ImageView;

.field public analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private authorizedHeaderBottomWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;

.field private authorizedHeaderTopAccountWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopAccountWidget;

.field private authorizedHeaderTopWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;

.field public betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentMenuType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

.field public drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private drawerTooltip:Lcom/constanta/speechbubble/SpeechBubbleWidget;

.field private headerBottomDivider:Landroid/view/View;

.field public identStatusAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private inAppMessagesAlertIv:Landroid/widget/ImageView;

.field private inAppMessagesIv:Landroid/widget/ImageView;

.field public lineTypeExternalChangeConsumer:Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field private smartFilterButton:Landroid/widget/FrameLayout;

.field private smartFilterButtonTitle:Lcom/google/android/material/textview/MaterialTextView;

.field private smartFilterDivider:Landroid/view/View;

.field private superexpressButton:Landroid/widget/FrameLayout;

.field private superexpressButtonTitle:Lcom/google/android/material/textview/MaterialTextView;

.field public themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private unauthorizedHeaderBottomWidget:Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;

.field private unauthorizedHeaderTopWidget:Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderTopWidget;

.field private webGamesContainer:Lcom/google/android/flexbox/FlexboxLayout;

.field private webGamesDivider:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/Hilt_DrawerFragment;-><init>()V

    .line 119
    sget-object v0, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->currentMenuType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    return-void
.end method

.method public static final synthetic access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->drawerTooltip:Lcom/constanta/speechbubble/SpeechBubbleWidget;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$onAccountInfoItemClick(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onAccountInfoItemClick(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onDownloadClickListener(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onDownloadClickListener(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    return-void
.end method

.method public static final synthetic access$onDrawerItemClick(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onDrawerItemClick(Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;)V

    return-void
.end method

.method public static final synthetic access$onDrawerLoyaltyMenuItemClick(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onDrawerLoyaltyMenuItemClick(Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;)V

    return-void
.end method

.method public static final synthetic access$onDrawerThemeItemClicked(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onDrawerThemeItemClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onEnterPromoCodeClick(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onEnterPromoCodeClick(Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;)V

    return-void
.end method

.method public static final synthetic access$onGoToIdentClick(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onGoToIdentClick()V

    return-void
.end method

.method public static final synthetic access$onIdentStatusClick(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onIdentStatusClick()V

    return-void
.end method

.method public static final synthetic access$onInstallClickListener(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Ljava/io/File;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onInstallClickListener(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$onLogoutClick(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onLogoutClick()V

    return-void
.end method

.method public static final synthetic access$onWifiToggleChangeListener(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->onWifiToggleChangeListener(Z)V

    return-void
.end method

.method public static final synthetic access$updateDrawerTooltip(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerTooltip()V

    return-void
.end method

.method private static final createUi$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final createUi$lambda-1(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/fonbet/inappmessaging/api/ui/data/InAppMessagesPayload;

    invoke-direct {p1}, Lcom/fonbet/inappmessaging/api/ui/data/InAppMessagesPayload;-><init>()V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Z)V

    return-void
.end method

.method private final initHeader()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->unauthorizedHeaderBottomWidget:Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 207
    new-instance v2, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initHeader$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initHeader$1$1;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;->setOnSignInClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 211
    new-instance v2, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initHeader$1$2;

    invoke-direct {v2, p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initHeader$1$2;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;->setOnSignUpClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 216
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->authorizedHeaderBottomWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;

    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initHeader$2$1;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initHeader$2$1;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->setOnDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 221
    new-instance v1, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initHeader$2$2;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initHeader$2$2;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->setOnWithdrawalClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v0, "authorizedHeaderBottomWidget"

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "unauthorizedHeaderBottomWidget"

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final initRecycler()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 229
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 228
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final initRestrictionWidget()V
    .locals 8

    .line 191
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initRestrictionWidget$1;

    sget-object v2, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v1, v2}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initRestrictionWidget$1;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 193
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 194
    new-instance v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4, v7}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v1, :cond_0

    .line 199
    sget-object v2, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initRestrictionWidget$2;->INSTANCE:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initRestrictionWidget$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 200
    sget-object v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initRestrictionWidget$3;->INSTANCE:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initRestrictionWidget$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201
    new-instance v4, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initRestrictionWidget$4;

    invoke-direct {v4, p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$initRestrictionWidget$4;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 197
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v0, "restrictionWidgetContainer"

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method private final initSettingsWidget()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->accountIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$BPWScp2BAI9aREQwGXPSUb38R4w;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$BPWScp2BAI9aREQwGXPSUb38R4w;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "accountIv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final initSettingsWidget$lambda-2(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    invoke-interface {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->toggleSettings()V

    return-void
.end method

.method public static synthetic lambda$6kwe-yG6VLEIJfiHesvZAnXN3tI(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerMenu$lambda-8(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7C8vjQx6A0-xyAk8VH077R1qRtg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->createUi$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$BPWScp2BAI9aREQwGXPSUb38R4w(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->initSettingsWidget$lambda-2(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FwWbfdlOImTz4VOIIvR3f-n2qAY(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerMenu$lambda-9(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$aoa6QHtNVA4P8pdfodHKg7J71ck(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->setupUi$lambda-7(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState;)V

    return-void
.end method

.method public static synthetic lambda$p4_fy1mqJE4IjLcQBMrTm0E07cQ(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->setupUi$lambda-5(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V

    return-void
.end method

.method public static synthetic lambda$rAMCEpEE4svdvK39qJkVkm1EngY(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->createUi$lambda-1(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tWGoEi8osHN_bbph-39FShBPgxQ(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->setupUi$lambda-6(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;)V

    return-void
.end method

.method private final onAccountInfoItemClick(Ljava/lang/String;)V
    .locals 3

    .line 512
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    .line 516
    sget v1, Lcom/fonbet/drawer/impl/R$string;->drawer_account_section_client_id:I

    invoke-virtual {p0, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 517
    check-cast p1, Ljava/lang/CharSequence;

    .line 515
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 514
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 520
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->Companion:Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;

    .line 522
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    sget v1, Lcom/fonbet/drawer/impl/R$string;->client_id_copied:I

    invoke-virtual {p0, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.client_id_copied)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 521
    invoke-virtual {p1, v0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;

    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->show()V

    return-void
.end method

.method private final onDownloadClickListener(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V
    .locals 3

    .line 595
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    .line 596
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 595
    invoke-interface {v0, v1, p1, v2}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V

    return-void
.end method

.method private final onDrawerItemClick(Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;)V
    .locals 2

    .line 538
    invoke-interface {p1}, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 542
    invoke-interface {p1}, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object p1

    sget-object v1, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    if-ne p1, v1, :cond_0

    .line 543
    instance-of p1, v0, Lcom/fonbet/settings/api/ui/data/SettingsPayload;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 540
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Z)V

    return-void
.end method

.method private final onDrawerLoyaltyMenuItemClick(Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;)V
    .locals 2

    .line 555
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;->getNoticeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->markPromoAsRead(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Z)V

    return-void
.end method

.method private final onDrawerThemeItemClicked(Ljava/lang/String;)V
    .locals 3

    .line 560
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->setTheme(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final onEnterPromoCodeClick(Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;)V
    .locals 2

    .line 549
    new-instance v0, Lcom/fonbet/core/commons/payload/BonusesPayload;

    sget-object v1, Lcom/fonbet/core/commons/payload/BonusesPayload$Type;->ACTION_ENTER_PROMO_CODE:Lcom/fonbet/core/commons/payload/BonusesPayload$Type;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/payload/BonusesPayload;-><init>(Lcom/fonbet/core/commons/payload/BonusesPayload$Type;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 550
    invoke-interface {p1}, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object p1

    sget-object v1, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 548
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Z)V

    return-void
.end method

.method private final onGoToIdentClick()V
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getIdentStatusAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;->openIdent()V

    return-void
.end method

.method private final onIdentStatusClick()V
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getIdentStatusAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;->openIdentLevelDescription()V

    return-void
.end method

.method private final onInstallClickListener(Ljava/io/File;)V
    .locals 3

    .line 603
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    .line 604
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-interface {v0, v1, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->handleUpdateInstall(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;)V

    return-void
.end method

.method private final onLogoutClick()V
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/drawer/api/IDrawerHostView;->closeDrawer()V

    .line 565
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    invoke-interface {v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->logout()V

    return-void
.end method

.method private final onWifiToggleChangeListener(Z)V
    .locals 3

    .line 588
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    .line 590
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-interface {v0, p1, v1}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->handleOutgoingAutomaticDownloadOverWifiSettingChange(ZLandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Z)V
    .locals 2

    .line 572
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/drawer/api/IDrawerHostView;->closeDrawer()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 579
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p2

    sget-object v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$openScreen$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$openScreen$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1, v0}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic openScreen$default(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 568
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Z)V

    return-void
.end method

.method private static final setupUi$lambda-5(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerMenuState"

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerMenu(Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V

    return-void
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v1, Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;

    const-string v0, "headerState"

    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v3, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->unauthorizedHeaderTopWidget:Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderTopWidget;

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    .line 252
    iget-object v4, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->unauthorizedHeaderBottomWidget:Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;

    if-eqz v4, :cond_8

    .line 253
    iget-object v5, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->authorizedHeaderTopWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;

    if-eqz v5, :cond_7

    .line 254
    iget-object v6, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->authorizedHeaderTopAccountWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopAccountWidget;

    if-eqz v6, :cond_6

    .line 255
    iget-object v7, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->authorizedHeaderBottomWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;

    if-eqz v7, :cond_5

    .line 256
    iget-object v8, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->inAppMessagesIv:Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    .line 257
    iget-object v9, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->inAppMessagesAlertIv:Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    .line 258
    iget-object v10, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->accountIv:Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    .line 259
    iget-object v11, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->accountAlertIv:Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    .line 260
    iget-object v12, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->headerBottomDivider:Landroid/view/View;

    if-eqz v12, :cond_0

    move-object v2, p1

    .line 249
    invoke-virtual/range {v1 .. v12}, Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;->updateHeaderState(Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderTopWidget;Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopAccountWidget;Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "headerBottomDivider"

    .line 260
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "accountAlertIv"

    .line 259
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "accountIv"

    .line 258
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "inAppMessagesAlertIv"

    .line 257
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "inAppMessagesIv"

    .line 256
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "authorizedHeaderBottomWidget"

    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "authorizedHeaderTopAccountWidget"

    .line 254
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "authorizedHeaderTopWidget"

    .line 253
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p0, "unauthorizedHeaderBottomWidget"

    .line 252
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "unauthorizedHeaderTopWidget"

    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setupUi$lambda-7(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    instance-of v0, p1, Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Enabled;

    const/4 v1, 0x0

    const-string v2, "drawerTooltip"

    if-eqz v0, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerTooltip()V

    .line 270
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->drawerTooltip:Lcom/constanta/speechbubble/SpeechBubbleWidget;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    .line 757
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 758
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_1
    instance-of p1, p1, Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;

    if-eqz p1, :cond_3

    .line 273
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->drawerTooltip:Lcom/constanta/speechbubble/SpeechBubbleWidget;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    .line 761
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    .line 762
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateDrawerMenu(Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V
    .locals 17

    move-object/from16 v0, p0

    .line 280
    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->currentMenuType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;->getType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 281
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;->getType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->currentMenuType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;->getSuperexpressButtonState()Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState;

    move-result-object v2

    .line 283
    instance-of v4, v2, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$Available;

    const-string v5, "requireContext()"

    const-string v6, "superexpressButton"

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    .line 284
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->superexpressButton:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/View;

    .line 681
    invoke-static {v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 682
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_1
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->superexpressButton:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    new-instance v9, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$6kwe-yG6VLEIJfiHesvZAnXN3tI;

    invoke-direct {v9, v0, v2}, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$6kwe-yG6VLEIJfiHesvZAnXN3tI;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState;)V

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->superexpressButton:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$Available;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$Available;->isSelected()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 292
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->superexpressButtonTitle:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_3

    .line 293
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 294
    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$Available;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    sget v2, Lcom/fonbet/drawer/impl/R$attr;->nav_button_text:I

    goto :goto_1

    .line 297
    :cond_2
    sget v2, Lcom/fonbet/drawer/impl/R$attr;->nav_primary_100:I

    .line 293
    :goto_1
    invoke-direct {v6, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    .line 292
    invoke-virtual {v4, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    const-string v1, "superexpressButtonTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 291
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 285
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 284
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 302
    :cond_7
    instance-of v2, v2, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$NotAvailable;

    if-eqz v2, :cond_9

    .line 303
    iget-object v2, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->superexpressButton:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/View;

    .line 685
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 686
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 303
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 307
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;->getSmartFilterButtonState()Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState;

    move-result-object v2

    .line 308
    instance-of v4, v2, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$Available;

    const-string v6, "smartFilterDivider"

    const-string v9, "smartFilterButton"

    if-eqz v4, :cond_14

    .line 309
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterDivider:Landroid/view/View;

    if-eqz v4, :cond_13

    .line 689
    invoke-static {v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 690
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_a
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterButton:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_12

    check-cast v4, Landroid/view/View;

    .line 693
    invoke-static {v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 694
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_b
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterButton:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_11

    new-instance v6, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$FwWbfdlOImTz4VOIIvR3f-n2qAY;

    invoke-direct {v6, v0, v2}, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$FwWbfdlOImTz4VOIIvR3f-n2qAY;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterButton:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    check-cast v2, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$Available;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$Available;->isSelected()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 319
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterButtonTitle:Lcom/google/android/material/textview/MaterialTextView;

    const-string v6, "smartFilterButtonTitle"

    if-eqz v4, :cond_f

    check-cast v4, Landroid/widget/TextView;

    .line 320
    new-instance v9, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 321
    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$Available;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 322
    sget v10, Lcom/fonbet/drawer/impl/R$attr;->nav_button_text:I

    goto :goto_3

    .line 324
    :cond_c
    sget v10, Lcom/fonbet/drawer/impl/R$attr;->nav_primary_100:I

    .line 320
    :goto_3
    invoke-direct {v9, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v9

    .line 319
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 318
    invoke-static {v4, v9}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 329
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterButtonTitle:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_e

    .line 330
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 331
    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$Available;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 332
    sget v2, Lcom/fonbet/drawer/impl/R$attr;->nav_button_text:I

    goto :goto_4

    .line 334
    :cond_d
    sget v2, Lcom/fonbet/drawer/impl/R$attr;->nav_primary_100:I

    .line 330
    :goto_4
    invoke-direct {v6, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    .line 329
    invoke-virtual {v4, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto :goto_5

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 319
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 317
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 311
    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 310
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 309
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 339
    :cond_14
    sget-object v4, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$NotAvailable;->INSTANCE:Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$NotAvailable;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 340
    iget-object v2, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterDivider:Landroid/view/View;

    if-eqz v2, :cond_17

    .line 697
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 698
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_15
    iget-object v2, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterButton:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_16

    check-cast v2, Landroid/view/View;

    .line 701
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 702
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 341
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 340
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 345
    :cond_18
    :goto_5
    iget-object v2, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->webGamesContainer:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v4, "webGamesContainer"

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;->getNavigationButtons()Lcom/fonbet/drawer/impl/ui/data/NavigationButtonsState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/data/NavigationButtonsState;->getButtons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-class v6, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    .line 347
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 705
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 706
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 707
    check-cast v9, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    .line 349
    new-instance v15, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    invoke-virtual {v7, v9}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)V

    .line 351
    new-instance v9, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$3$1$1;

    invoke-direct {v9, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$3$1$1;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v9}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 349
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    goto :goto_6

    .line 708
    :cond_19
    check-cast v6, Ljava/util/List;

    .line 705
    check-cast v6, Ljava/lang/Iterable;

    .line 709
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    .line 355
    iget-object v6, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->webGamesContainer:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_1a

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 357
    :cond_1b
    iget-object v2, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->webGamesDivider:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;->getNavigationButtons()Lcom/fonbet/drawer/impl/ui/data/NavigationButtonsState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/drawer/impl/ui/data/NavigationButtonsState;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 713
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 714
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 718
    :cond_1c
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1d

    const/16 v5, 0x8

    .line 719
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_1d
    :goto_8
    iget-object v2, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->webGamesContainer:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_21

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;->getNavigationButtons()Lcom/fonbet/drawer/impl/ui/data/NavigationButtonsState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/drawer/impl/ui/data/NavigationButtonsState;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 732
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 733
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 737
    :cond_1e
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1f

    const/16 v3, 0x8

    .line 738
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_1f
    :goto_9
    iget-object v2, v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v2, :cond_20

    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;-><init>(ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuState;Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_20
    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 358
    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_22
    const-string v1, "webGamesDivider"

    .line 357
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 345
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
.end method

.method private static final updateDrawerMenu$lambda-8(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$superexpressButtonState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$Available;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$Available;->getPayload()Lcom/fonbet/superexpress/api/ui/data/SuperexpressPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p2, 0x1

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Z)V

    return-void
.end method

.method private static final updateDrawerMenu$lambda-9(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$smartFilterButtonState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$Available;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$Available;->getPayload()Lcom/fonbet/line/api/ui/data/LinePayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p2, 0x1

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Z)V

    return-void
.end method

.method private final updateDrawerTooltip()V
    .locals 7

    .line 646
    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerTooltip$getAnchorViewHolder(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object v0

    .line 647
    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerTooltip$getLastVisibleViewHolder(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 651
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getBindingAdapterPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 652
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getBindingAdapterPosition()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 654
    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 656
    :cond_2
    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    .line 660
    :goto_0
    iget-object v3, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->drawerTooltip:Lcom/constanta/speechbubble/SpeechBubbleWidget;

    const-string v4, "drawerTooltip"

    if-eqz v3, :cond_a

    check-cast v3, Landroid/view/View;

    .line 749
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_9

    .line 663
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    if-nez v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    .line 668
    :cond_3
    iget-object v0, v1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/constanta/speechbubble/SpeechBubbleWidget;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    .line 669
    iget-object v1, v1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 668
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 671
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/constanta/speechbubble/SpeechBubbleWidget;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v3

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    move v6, v1

    move v1, v0

    move v0, v6

    .line 674
    :goto_1
    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Lcom/constanta/speechbubble/SpeechBubbleWidget;->setTop(I)V

    .line 675
    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/constanta/speechbubble/SpeechBubbleWidget;->setBottom(I)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 674
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 671
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 753
    :cond_9
    new-instance v2, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Landroid/view/View;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void

    .line 660
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final updateDrawerTooltip$getAnchorViewHolder(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 7

    .line 619
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 621
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :goto_2
    if-gt v4, v3, :cond_8

    :goto_3
    add-int/lit8 v0, v4, 0x1

    .line 624
    iget-object v5, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v5, :cond_7

    .line 625
    invoke-virtual {v5, v4}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 624
    instance-of v6, v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_4

    :cond_3
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_4

    move-object v6, v2

    goto :goto_5

    .line 626
    :cond_4
    iget-object v6, v5, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    :goto_5
    instance-of v6, v6, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget;

    if-eqz v6, :cond_5

    move-object v2, v5

    goto :goto_6

    :cond_5
    if-ne v4, v3, :cond_6

    goto :goto_6

    :cond_6
    move v4, v0

    goto :goto_3

    .line 624
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_6
    return-object v2

    .line 619
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final updateDrawerTooltip$getLastVisibleViewHolder(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 5

    .line 637
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 638
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v3, -0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 639
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 640
    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 641
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p0, :cond_7

    .line 642
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 641
    instance-of v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v2, p0

    :cond_6
    :goto_5
    return-object v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 637
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public acceptPolicy(Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->onNewPolicy(Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V

    return-void
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget p3, Lcom/fonbet/drawer/impl/R$layout;->f_drawer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    sget-object p2, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$7C8vjQx6A0-xyAk8VH077R1qRtg;->INSTANCE:Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$7C8vjQx6A0-xyAk8VH077R1qRtg;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    sget p2, Lcom/fonbet/drawer/impl/R$id;->account_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.account_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->accountIv:Landroid/widget/ImageView;

    .line 137
    sget p2, Lcom/fonbet/drawer/impl/R$id;->account_alert_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.account_alert_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->accountAlertIv:Landroid/widget/ImageView;

    .line 138
    sget p2, Lcom/fonbet/drawer/impl/R$id;->in_app_messages_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.in_app_messages_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->inAppMessagesIv:Landroid/widget/ImageView;

    .line 139
    sget p2, Lcom/fonbet/drawer/impl/R$id;->in_app_messages_alert_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.in_app_messages_alert_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->inAppMessagesAlertIv:Landroid/widget/ImageView;

    .line 141
    sget p2, Lcom/fonbet/drawer/impl/R$id;->unauthorized_header_top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.unauthorized_header_top)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderTopWidget;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->unauthorizedHeaderTopWidget:Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderTopWidget;

    .line 142
    sget p2, Lcom/fonbet/drawer/impl/R$id;->unauthorized_header_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.unauthorized_header_bottom)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->unauthorizedHeaderBottomWidget:Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;

    .line 144
    sget p2, Lcom/fonbet/drawer/impl/R$id;->auth_header_top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.auth_header_top)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->authorizedHeaderTopWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;

    .line 145
    sget p2, Lcom/fonbet/drawer/impl/R$id;->auth_header_top_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.auth_header_top_account)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopAccountWidget;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->authorizedHeaderTopAccountWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopAccountWidget;

    .line 146
    sget p2, Lcom/fonbet/drawer/impl/R$id;->auth_header_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.auth_header_bottom)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->authorizedHeaderBottomWidget:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;

    .line 148
    sget p2, Lcom/fonbet/drawer/impl/R$id;->smart_filter_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.smart_filter_divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterDivider:Landroid/view/View;

    .line 149
    sget p2, Lcom/fonbet/drawer/impl/R$id;->smart_filter_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.smart_filter_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterButton:Landroid/widget/FrameLayout;

    .line 150
    sget p2, Lcom/fonbet/drawer/impl/R$id;->smart_filter_button_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.smart_filter_button_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->smartFilterButtonTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 151
    sget p2, Lcom/fonbet/drawer/impl/R$id;->superexpress_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.superexpress_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->superexpressButton:Landroid/widget/FrameLayout;

    .line 152
    sget p2, Lcom/fonbet/drawer/impl/R$id;->superexpress_button_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.superexpress_button_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->superexpressButtonTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 153
    sget p2, Lcom/fonbet/drawer/impl/R$id;->web_games_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.web_games_divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->webGamesDivider:Landroid/view/View;

    .line 154
    sget p2, Lcom/fonbet/drawer/impl/R$id;->web_games_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.web_games_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->webGamesContainer:Lcom/google/android/flexbox/FlexboxLayout;

    .line 155
    sget p2, Lcom/fonbet/drawer/impl/R$id;->drawer_header_bottom_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.drawer_header_bottom_divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->headerBottomDivider:Landroid/view/View;

    .line 156
    sget p2, Lcom/fonbet/drawer/impl/R$id;->drawer_tooltip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.drawer_tooltip)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/constanta/speechbubble/SpeechBubbleWidget;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->drawerTooltip:Lcom/constanta/speechbubble/SpeechBubbleWidget;

    .line 158
    iget-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->inAppMessagesIv:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$rAMCEpEE4svdvK39qJkVkm1EngY;

    invoke-direct {v0, p0}, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$rAMCEpEE4svdvK39qJkVkm1EngY;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget p2, Lcom/fonbet/drawer/impl/R$id;->restriction_widget_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.restriction_widget_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 163
    sget p2, Lcom/fonbet/drawer/impl/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.recycler_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 165
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->initSettingsWidget()V

    .line 166
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->initRestrictionWidget()V

    .line 167
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->initHeader()V

    .line 168
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->initRecycler()V

    .line 169
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerTooltip()V

    .line 171
    iget-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_0

    .line 172
    new-instance p3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$createUi$3;

    invoke-direct {p3, p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$createUi$3;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const-string p2, "view"

    .line 181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "recyclerView"

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "inAppMessagesIv"

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public final getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBetSellUC()Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "betSellUC"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultScreenFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;
    .locals 3

    .line 122
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;-><init>(ZZ)V

    return-object v0
.end method

.method public final getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerHostView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIdentStatusAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->identStatusAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identStatusAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLineTypeExternalChangeConsumer()Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->lineTypeExternalChangeConsumer:Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lineTypeExternalChangeConsumer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeManager"

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
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 5

    .line 233
    invoke-super {p0}, Lcom/fonbet/drawer/impl/ui/view/Hilt_DrawerFragment;->onResume()V

    .line 234
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->accountIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "accountIv"

    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x18

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v4, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAnalyticsController(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public final setAppInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setBetSellUC(Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    return-void
.end method

.method public final setDrawerHostView(Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public final setIdentStatusAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->identStatusAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;

    return-void
.end method

.method public final setLineTypeExternalChangeConsumer(Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->lineTypeExternalChangeConsumer:Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-super {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/view/Hilt_DrawerFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 240
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    .line 241
    invoke-interface {p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->getDrawerMenuState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 242
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$p4_fy1mqJE4IjLcQBMrTm0E07cQ;

    invoke-direct {v0, p0}, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$p4_fy1mqJE4IjLcQBMrTm0E07cQ;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    .line 247
    invoke-interface {p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->getHeaderState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$tWGoEi8osHN_bbph-39FShBPgxQ;

    invoke-direct {v0, p0}, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$tWGoEi8osHN_bbph-39FShBPgxQ;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;

    .line 265
    invoke-interface {p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;->getDrawerTooltipState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$aoa6QHtNVA4P8pdfodHKg7J71ck;

    invoke-direct {v0, p0}, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$aoa6QHtNVA4P8pdfodHKg7J71ck;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
