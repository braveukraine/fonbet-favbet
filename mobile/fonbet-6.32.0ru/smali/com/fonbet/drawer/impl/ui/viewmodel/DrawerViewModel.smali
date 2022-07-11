.class public final Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "DrawerViewModel.kt"

# interfaces
.implements Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;
.implements Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;
.implements Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerViewModel.kt\ncom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 4 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n1#2:539\n8#3,5:540\n13#3,3:546\n10#4:545\n1783#5,3:549\n764#5:552\n855#5,2:553\n*S KotlinDebug\n*F\n+ 1 DrawerViewModel.kt\ncom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel\n*L\n372#1:540,5\n372#1:546,3\n372#1:545\n435#1:549,3\n451#1:552\n451#1:553,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u00af\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u00a2\u0006\u0002\u0010-J\u0011\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020CH\u0096\u0001J\u0011\u0010Y\u001a\u00020W2\u0006\u0010Z\u001a\u00020CH\u0096\u0001J!\u0010[\u001a\u00020W2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020CH\u0096\u0001J\u001e\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0;0b2\u0008\u0008\u0002\u0010c\u001a\u00020CH\u0002J\u0019\u0010d\u001a\u00020W2\u0006\u0010e\u001a\u00020C2\u0006\u0010\\\u001a\u00020]H\u0096\u0001J\u0019\u0010f\u001a\u00020W2\u0006\u0010\\\u001a\u00020]2\u0006\u0010g\u001a\u00020hH\u0096\u0001J\u0008\u0010i\u001a\u00020WH\u0016J\u0012\u0010j\u001a\u00020W2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0016J\u0010\u0010m\u001a\u00020W2\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010p\u001a\u00020W2\u0006\u0010q\u001a\u00020rH\u0016J\u0008\u0010s\u001a\u00020WH\u0016J\u0011\u0010t\u001a\u00020W2\u0006\u0010u\u001a\u00020CH\u0096\u0001J\u0010\u0010v\u001a\u00020W2\u0006\u0010w\u001a\u00020xH\u0016J\u0008\u0010y\u001a\u00020WH\u0016R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002040/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002070/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00102R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0:X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010>R\u0018\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0:X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010>R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020C0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020C0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010>R\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020C0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0;0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0;0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0;0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0;0:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010>R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;",
        "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "drawerHostVMDelegate",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "bonusesRepository",
        "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
        "historyRepository",
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "loyaltyMenuItemsUC",
        "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;",
        "inAppMessagingController",
        "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appUpdateDrawerVmDelegate",
        "betSellUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "ticketsRepository",
        "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "webGamesUC",
        "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
        "aboutRepository",
        "Lcom/fonbet/about/api/domain/repository/IAboutRepository;",
        "verificationAgent",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/about/api/domain/repository/IAboutRepository;Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "drawerMenuState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;",
        "getDrawerMenuState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "drawerTooltipState",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState;",
        "getDrawerTooltipState",
        "headerState",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;",
        "getHeaderState",
        "rxAppUpdateVO",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
        "getRxAppUpdateVO",
        "()Lio/reactivex/Observable;",
        "rxBonusInfo",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "getRxBonusInfo",
        "rxDrawerIsOpen",
        "",
        "getRxDrawerIsOpen",
        "rxEmailAddingNotificationAvailable",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxEmailConfirmingNotificationAvailable",
        "rxHasAccountAlert",
        "rxInGameInfo",
        "Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;",
        "getRxInGameInfo",
        "rxIsProfileShown",
        "rxRulesData",
        "Lcom/fonbet/drawer/impl/ui/data/RulesData;",
        "rxSelectedItem",
        "Lcom/fonbet/drawer/api/DrawerMenuItem;",
        "rxUnreadTicketsCount",
        "",
        "rxUserModeInfoBundle",
        "Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;",
        "getRxUserModeInfoBundle",
        "acceptDrawerState",
        "",
        "isOpen",
        "acceptIsWriteDataPermissionGranted",
        "isGranted",
        "downloadAppUpdate",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "update",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "wifiOnly",
        "getAboutSection",
        "Lio/reactivex/Single;",
        "clearCacheBefore",
        "handleOutgoingAutomaticDownloadOverWifiSettingChange",
        "isAutomaticDownloadOverWifiEnabled",
        "handleUpdateInstall",
        "apk",
        "Ljava/io/File;",
        "logout",
        "markPromoAsRead",
        "noticeId",
        "",
        "onEmailNotificationCloseClick",
        "type",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;",
        "onNewPolicy",
        "policy",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "onStart",
        "overwriteAutomaticUpdateOverWifiSetting",
        "enable",
        "setNewBetSellChangeOption",
        "option",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "toggleSettings",
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
.field private final synthetic $$delegate_1:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

.field private final aboutRepository:Lcom/fonbet/about/api/domain/repository/IAboutRepository;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final appUpdateDrawerVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

.field private final betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

.field private final bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final drawerMenuState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;",
            ">;"
        }
    .end annotation
.end field

.field private final drawerTooltipState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState;",
            ">;"
        }
    .end annotation
.end field

.field private final headerState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;",
            ">;"
        }
    .end annotation
.end field

.field private final historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final loyaltyMenuItemsUC:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxEmailAddingNotificationAvailable:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxEmailConfirmingNotificationAvailable:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxHasAccountAlert:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsProfileShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRulesData:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/drawer/impl/ui/data/RulesData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/drawer/api/DrawerMenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxUnreadTicketsCount:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

.field private final ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

.field private final verificationAgent:Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;

.field private final webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/about/api/domain/repository/IAboutRepository;Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 24
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "scopesProvider"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerHostVMDelegate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusesRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyMenuItemsUC"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagingController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateDrawerVmDelegate"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSellUC"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketsRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webGamesUC"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutRepository"

    move-object/from16 v9, p19

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationAgent"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct/range {p0 .. p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p17

    .line 89
    iput-object v3, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 90
    iput-object v4, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    .line 91
    iput-object v5, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    .line 92
    iput-object v6, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 93
    iput-object v7, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 94
    iput-object v8, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->loyaltyMenuItemsUC:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    .line 96
    iput-object v10, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 97
    iput-object v11, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appUpdateDrawerVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    .line 98
    iput-object v12, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    .line 99
    iput-object v13, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 100
    iput-object v14, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 101
    iput-object v15, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 102
    iput-object v2, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 103
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    .line 104
    iput-object v9, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->aboutRepository:Lcom/fonbet/about/api/domain/repository/IAboutRepository;

    move-object/from16 v2, p20

    move-object/from16 v3, p21

    .line 105
    iput-object v2, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->verificationAgent:Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;

    .line 106
    iput-object v3, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-object/from16 v2, p3

    .line 110
    iput-object v2, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->$$delegate_1:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    const/4 v2, 0x0

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    const-string v5, "createDefault(false)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxIsProfileShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 116
    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxHasAccountAlert:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 119
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    const-string v5, "createDefault(None)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxSelectedItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 122
    sget-object v9, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v9}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxUnreadTicketsCount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v11, 0x1

    .line 125
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v12

    const-string v13, "createDefault(true)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxEmailAddingNotificationAvailable:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 128
    invoke-static {v11}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxEmailConfirmingNotificationAvailable:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 130
    sget-object v11, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v11}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxRulesData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 132
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->drawerMenuState:Landroidx/lifecycle/MutableLiveData;

    .line 134
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->headerState:Landroidx/lifecycle/MutableLiveData;

    .line 136
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->drawerTooltipState:Landroidx/lifecycle/MutableLiveData;

    .line 139
    sget-object v5, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getRxAppUpdateVO()Lio/reactivex/Observable;

    move-result-object v12

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getRxDrawerIsOpen()Lio/reactivex/Observable;

    move-result-object v13

    .line 140
    invoke-virtual {v5, v12, v13}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v5

    .line 144
    new-instance v12, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$TCjk3d3sEq04MBr6IAGpeQsfOUo;

    invoke-direct {v12, v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$TCjk3d3sEq04MBr6IAGpeQsfOUo;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v5, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 151
    new-instance v12, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$Dv8_zB_8QvFXUk-ky-juOlvlQcc;

    invoke-direct {v12, v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$Dv8_zB_8QvFXUk-ky-juOlvlQcc;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v5, v12}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v12, "Observables\n            .combineLatest(\n                rxAppUpdateVO,\n                rxDrawerIsOpen\n            )\n            .map { (appUpdateVoOpt, isDrawerOpen) ->\n                appUpdateVoOpt is Some\n                        && !appUpdateVoOpt.value.isAutomaticDownloadOverWifiEnabled\n                        && isDrawerOpen\n                        && !rxIsProfileShown.value\n                        && appUpdateVoOpt.value.shouldShowUpdateUI\n            }\n            .switchMapSingle { drawerTooltipCanBeShown ->\n                if (drawerTooltipCanBeShown) {\n                    Single\n                        .timer(3L, TimeUnit.SECONDS)\n                        .doOnSubscribe { drawerTooltipState.postValue(DrawerTooltipState.Enabled) }\n                        .map { DrawerTooltipState.Disabled }\n                } else {\n                    Single.just(DrawerTooltipState.Disabled)\n                }\n            }"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getDrawerTooltipState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 164
    new-instance v5, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$SX3GmbvG4ml4pN3KzVap_RphRj4;

    invoke-direct {v5, v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$SX3GmbvG4ml4pN3KzVap_RphRj4;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v4, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    const-string v12, "rxIsProfileShown\n            .subscribe { isProfileShown ->\n                if (isProfileShown) {\n                    drawerTooltipState.postValue(DrawerTooltipState.Disabled)\n                }\n            }"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v12

    invoke-static {v5, v12}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 172
    sget-object v5, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;

    move-object/from16 p12, v5

    move-object/from16 p13, p9

    move-object/from16 p14, p7

    move-object/from16 p15, p2

    move-object/from16 p16, p11

    move-object/from16 p17, p21

    .line 173
    invoke-virtual/range {p12 .. p17}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;->createLoyaltyMenuItemsStream(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lio/reactivex/Observable;

    move-result-object v5

    .line 180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 183
    invoke-interface/range {p21 .. p21}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 185
    new-instance v6, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$RM4tRPk88QEOHrA1MQPJhIwcO8c;

    invoke-direct {v6, v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$RM4tRPk88QEOHrA1MQPJhIwcO8c;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v6, "localeManager\n            .rxLocale\n            .distinctUntilChanged()\n            .switchMapSingle {\n                getAboutSection(clearCacheBefore = true)\n            }"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v6, v11

    check-cast v6, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v6}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)V

    .line 190
    sget-object v12, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 193
    invoke-interface/range {p8 .. p8}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v3

    .line 194
    invoke-interface {v3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v13

    .line 195
    move-object v14, v4

    check-cast v14, Lio/reactivex/Observable;

    .line 196
    move-object v15, v2

    check-cast v15, Lio/reactivex/Observable;

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getRxUserModeInfoBundle()Lio/reactivex/Observable;

    move-result-object v16

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getRxAppUpdateVO()Lio/reactivex/Observable;

    move-result-object v17

    const-string v2, "rxLoyaltyMenuItems"

    .line 199
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object/from16 v19, v9

    check-cast v19, Lio/reactivex/Observable;

    .line 201
    invoke-interface/range {p18 .. p18}, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;->getRxWebGames()Lio/reactivex/Observable;

    move-result-object v20

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getRxBonusInfo()Lio/reactivex/Observable;

    move-result-object v21

    .line 203
    move-object/from16 v22, v11

    check-cast v22, Lio/reactivex/Observable;

    .line 204
    invoke-interface/range {p20 .. p20}, Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;->getRxVerificationStatusBundle()Lio/reactivex/Observable;

    move-result-object v23

    move-object/from16 v18, v5

    .line 191
    invoke-static/range {v12 .. v23}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 206
    new-instance v2, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$VUjh8CkwwFIp-qCn2i5ouoDnO-Q;

    invoke-direct {v2, v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$VUjh8CkwwFIp-qCn2i5ouoDnO-Q;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$X1YRoiE_DbkAAqxvTKpgu1Q-pdg;

    invoke-direct {v2, v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$X1YRoiE_DbkAAqxvTKpgu1Q-pdg;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    sget-object v3, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nslqOf1MZzqbzvGxA2mbj7jS5O4;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nslqOf1MZzqbzvGxA2mbj7jS5O4;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                sessionController\n                    .watcher\n                    .rxSessionInfo,\n                rxIsProfileShown,\n                rxSelectedItem,\n                rxUserModeInfoBundle,\n                rxAppUpdateVO,\n                rxLoyaltyMenuItems,\n                rxUnreadTicketsCount,\n                webGamesUC.rxWebGames,\n                rxBonusInfo,\n                rxRulesData,\n                verificationAgent.rxVerificationStatusBundle,\n            )\n            .map { (sessionInfoOpt,\n                       areSettingsShown,\n                       selectedItem,\n                       userModeInfoBundleOpt,\n                       appUpdateVoOpt,\n                       loyaltyMenuItems,\n                       unreadTicketsCountOpt,\n                       webGames,\n                       bonusInfo,\n                       rulesOpt,\n                       verificationStatusBundleOpt) ->\n\n                DrawerViewModelUtil.map(\n                    sessionInfo = sessionInfoOpt.toNullable(),\n                    areSettingsShown = areSettingsShown,\n                    selectedItem = selectedItem.toNullable(),\n                    appFeatures = appFeatures,\n                    userModeInfoBundle = userModeInfoBundleOpt.toNullable(),\n                    loyaltyMenuItems = loyaltyMenuItems,\n                    appUpdateVO = appUpdateVoOpt.toNullable(),\n                    dateFormatFactory = dateFormatFactory,\n                    currencyFormatter = currencyFormatter,\n                    unreadTicketsCount = unreadTicketsCountOpt.toNullable(),\n                    appMetaInfo = appMetaInfo,\n                    bonusInfo = bonusInfo,\n                    webGames = webGames,\n                    rules = rulesOpt.toNullable(),\n                    verificationStatusBundle = verificationStatusBundleOpt.toNullable()\n                )\n            }\n            .subscribe({ items ->\n                drawerMenuState.postValue(items)\n            }, {\n                Timber.e(it)\n            })"

    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 243
    invoke-interface/range {p8 .. p8}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    .line 244
    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$kRur_fF2GsdQw3IgPhH7_AjlTQY;

    invoke-direct {v2, v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$kRur_fF2GsdQw3IgPhH7_AjlTQY;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$fY-pdjlAmhm250wroPPlFOnaWyY;

    move-object/from16 v3, p2

    move-object/from16 v4, p10

    invoke-direct {v2, v0, v4, v3}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$fY-pdjlAmhm250wroPPlFOnaWyY;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 327
    new-instance v2, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$Udk-Bsm7H9odSWGtyQZFURxZHKA;

    invoke-direct {v2, v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$Udk-Bsm7H9odSWGtyQZFURxZHKA;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    sget-object v3, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$SCjncGRVTcqKK20SZ8gqNQM-k2Q;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$SCjncGRVTcqKK20SZ8gqNQM-k2Q;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "sessionController.watcher\n            .rxIsSignedIn\n            .doOnNext { isSignedIn ->\n                if (!isSignedIn && rxIsProfileShown.value) {\n                    rxIsProfileShown.accept(false)\n                }\n            }\n            .switchMap { isSignedIn ->\n                if (isSignedIn) {\n                    Observables\n                        .combineLatest(\n                            rxIsProfileShown,\n                            profileWatcher.rxProfile,\n                            profileWatcher.rxBalance,\n                            rxInGameInfo,\n                            inAppMessagingController\n                                .rxHasUnreadMessages\n                                .startWith(false),\n                            rxHasAccountAlert,\n                            rxSelectedItem\n                        )\n                        .observeOn(schedulersProvider.computationScheduler)\n                        .map { (isUserMode, profile, balance, inGameInfo, hasUnreadMessages,\n                                   hasAccountAlert, selectedItemOpt) ->\n                            if (isUserMode) {\n                                DrawerHeaderState.Authorized.Account(\n                                    clientName = profile\n                                        .toNullable()\n                                        ?.name\n                                        ?.takeUnless { it.isEmpty() }\n                                        ?.let { StringVO.Plain(it) },\n                                    inAppMessagesState = if (appFeatures.inAppMessages.isEnabled) {\n                                        InAppMessagesState(\n                                            isSelected = selectedItemOpt.toNullable() == DrawerMenuItem.Feature.InAppMessages,\n                                            hasNew = hasUnreadMessages\n                                        )\n                                    } else {\n                                        null\n                                    },\n                                    accountState = AccountState(\n                                        isSelected = isUserMode,\n                                        hasAlert = hasAccountAlert\n                                    )\n                                )\n                            } else {\n                                DrawerHeaderState.Authorized.Primary(\n                                    balance = BalanceState(\n                                        monetaryBalance = StringVO.Plain(\n                                            currencyFormatter.balanceFormat(\n                                                balance.monetary\n                                            )\n                                        ),\n                                        bonusBalance = balance.sportOrCasinoBonus?.let {\n                                            StringVO.Plain(\n                                                currencyFormatter.balanceFormat(it)\n                                            )\n                                        },\n                                        monetaryBalanceFaction = balance.sportOrCasinoBonus?.let { balance.monetary.value.toFloat() / balance.total.value.toFloat() },\n                                        fundsInGame = inGameInfo.value,\n                                        holdBalance = balance.onHold?.let {\n                                            StringVO.Plain(\n                                                currencyFormatter.balanceFormat(it)\n                                            )\n                                        }\n                                    ),\n                                    inAppMessagesState = if (appFeatures.inAppMessages.isEnabled) {\n                                        InAppMessagesState(\n                                            isSelected = selectedItemOpt.toNullable() == DrawerMenuItem.Feature.InAppMessages,\n                                            hasNew = hasUnreadMessages\n                                        )\n                                    } else {\n                                        null\n                                    },\n                                    accountState = AccountState(\n                                        isSelected = isUserMode,\n                                        hasAlert = hasAccountAlert\n                                    )\n                                )\n                            }\n                        }\n                } else {\n                    Observable.just(DrawerHeaderState.Unauthorized)\n                }\n            }\n            .subscribe({ items ->\n                headerState.postValue(items)\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _get_rxBonusInfo_$lambda-27(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;
    .locals 5

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->getBonusBets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 552
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;

    .line 451
    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getState()Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    move-result-object v3

    sget-object v4, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->ACTIVE:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 452
    invoke-virtual {p0}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew()Z

    move-result p0

    .line 450
    new-instance v0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private static final _get_rxInGameInfo_$lambda-25(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/util/List;)Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    check-cast p1, Ljava/lang/Iterable;

    .line 550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 436
    invoke-virtual {v0}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSum()D

    move-result-wide v0

    add-double/2addr v3, v0

    goto :goto_0

    .line 438
    :cond_0
    new-instance p1, Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;

    .line 439
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/drawer/impl/R$string;->drawer_funds_in_game:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 440
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    iget-object v2, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 438
    invoke-direct {p1, v0, v1}, Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object p1
.end method

.method private static final _get_rxUserModeInfoBundle_$lambda-28(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/gojuno/koptional/Optional;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$isSignedIn$optUserProfile$currency$clientIdOpt$isEmailAddingNotificationAvailable$isEmailConfirmingNotificationAvailable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gojuno/koptional/Optional;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component4()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gojuno/koptional/Optional;

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component5()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component6()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 470
    invoke-virtual {v3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 471
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getPhoneNumberInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    move-object v10, v3

    goto :goto_3

    .line 473
    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getEmailInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;->getEmail()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 474
    :goto_3
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_6

    .line 475
    move-object v0, v3

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    goto :goto_6

    .line 477
    :cond_6
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 479
    sget-object v11, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->Companion:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;

    .line 480
    iget-object v0, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    .line 479
    invoke-virtual {v11, v0}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;->inferFromMarket(Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->getMask()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v7, v0}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-direct {v8, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    .line 485
    :goto_6
    invoke-interface {v4}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v12

    .line 486
    invoke-virtual {v5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Long;

    if-nez v1, :cond_7

    move-object v4, v3

    goto :goto_7

    .line 489
    :cond_7
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getEmailInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;->isConfirmed()Z

    move-result v4

    move v14, v4

    :goto_8
    if-nez v1, :cond_9

    goto :goto_9

    .line 490
    :cond_9
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getPhoneNumberInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_a

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;->isConfirmed()Z

    move-result v1

    move/from16 v17, v1

    .line 472
    :goto_a
    new-instance v1, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;

    .line 474
    move-object v11, v0

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v0, "isEmailAddingNotificationAvailable"

    .line 487
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v0, "isEmailConfirmingNotificationAvailable"

    .line 488
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v9, v1

    .line 472
    invoke-direct/range {v9 .. v17}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;ZZZZ)V

    .line 491
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    goto :goto_b

    .line 493
    :cond_b
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast v0, Lcom/gojuno/koptional/Optional;

    :goto_b
    return-object v0
.end method

.method private static final _get_rxUserModeInfoBundle_$lambda-29(Ljava/lang/Throwable;)V
    .locals 0

    .line 497
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _get_rxUserModeInfoBundle_$lambda-31(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxHasAccountAlert:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 514
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 515
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->isEmailAddingNotificationAvailable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 516
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->isEmailConfirmed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->isEmailConfirmingNotificationAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 514
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 513
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$appUpdateVoOpt$isDrawerOpen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 145
    instance-of v1, v0, Lcom/gojuno/koptional/Some;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Lcom/gojuno/koptional/Some;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;

    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 148
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxIsProfileShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;

    invoke-virtual {p0}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getShouldShowUpdateUI()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-16(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inAppMessagingController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 252
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 254
    iget-object p3, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxIsProfileShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v1, p3

    check-cast v1, Lio/reactivex/Observable;

    .line 255
    iget-object p3, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxProfile()Lio/reactivex/Observable;

    move-result-object v2

    .line 256
    iget-object p3, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object v3

    .line 257
    invoke-direct {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getRxInGameInfo()Lio/reactivex/Observable;

    move-result-object v4

    .line 259
    invoke-interface {p1}, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;->getRxHasUnreadMessages()Lio/reactivex/Observable;

    move-result-object p1

    const/4 p3, 0x0

    .line 260
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    const-string p1, "inAppMessagingController\n                                .rxHasUnreadMessages\n                                .startWith(false)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxHasAccountAlert:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v6, p1

    check-cast v6, Lio/reactivex/Observable;

    .line 262
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxSelectedItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v7, p1

    check-cast v7, Lio/reactivex/Observable;

    .line 253
    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 264
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 265
    new-instance p2, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$W784iaBD5n8uGr6f8GpjiCnBByc;

    invoke-direct {p2, p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$W784iaBD5n8uGr6f8GpjiCnBByc;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 324
    :cond_0
    sget-object p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Unauthorized;->INSTANCE:Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Unauthorized;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-17(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getHeaderState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-18(Ljava/lang/Throwable;)V
    .locals 0

    .line 330
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerTooltipCanBeShown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3

    .line 154
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$eYqA_yQoOgrRDtNmVwgtnN2lVzQ;

    invoke-direct {v0, p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$eYqA_yQoOgrRDtNmVwgtnN2lVzQ;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1MqCxU8Lwb6WwVQs35-NUwVqNKY;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1MqCxU8Lwb6WwVQs35-NUwVqNKY;

    .line 156
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 158
    :cond_0
    sget-object p0, Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;->INSTANCE:Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isProfileShown"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getDrawerTooltipState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;->INSTANCE:Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/util/Locale;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 186
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getAboutSection(Z)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple11;)Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$sessionInfoOpt$areSettingsShown$selectedItem$userModeInfoBundleOpt$appUpdateVoOpt$loyaltyMenuItems$unreadTicketsCountOpt$webGames$bonusInfo$rulesOpt$verificationStatusBundleOpt"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gojuno/koptional/Optional;

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component4()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gojuno/koptional/Optional;

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component5()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gojuno/koptional/Optional;

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component6()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component7()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gojuno/koptional/Optional;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component8()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/util/List;

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component9()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component10()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gojuno/koptional/Optional;

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component11()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 218
    sget-object v9, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;

    .line 219
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    const-string v10, "areSettingsShown"

    .line 220
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 221
    invoke-virtual {v4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 222
    iget-object v12, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 223
    invoke-virtual {v5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;

    const-string v3, "loyaltyMenuItems"

    .line 224
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;

    .line 226
    iget-object v3, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 227
    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 228
    invoke-virtual {v7}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Integer;

    .line 229
    iget-object v0, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 232
    invoke-virtual {v8}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/fonbet/drawer/impl/ui/data/RulesData;

    .line 233
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    .line 218
    invoke-virtual/range {v8 .. v23}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->map(Lcom/fonbet/core/session/api/domain/data/SessionInfo;ZLcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;Ljava/util/List;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/lang/Integer;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Ljava/util/List;Lcom/fonbet/drawer/impl/ui/data/RulesData;Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;)Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda-7(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getDrawerMenuState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-8(Ljava/lang/Throwable;)V
    .locals 0

    .line 239
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxIsProfileShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "rxIsProfileShown.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxIsProfileShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getAboutSection(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/drawer/impl/ui/data/RulesData;",
            ">;>;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->aboutRepository:Lcom/fonbet/about/api/domain/repository/IAboutRepository;

    .line 524
    invoke-interface {v0, p1}, Lcom/fonbet/about/api/domain/repository/IAboutRepository;->getAboutSectionLinks(Z)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nXh8am1WdEy6wfYJDNEEdWZ03ik;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nXh8am1WdEy6wfYJDNEEdWZ03ik;

    .line 525
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "aboutRepository\n            .getAboutSectionLinks(clearCacheBefore)\n            .map { aboutSectionList ->\n                aboutSectionList.find { it.url.contains(\"rules\") }\n                    ?.let { aboutLink ->\n                        RulesData(\n                            id = aboutLink.url,\n                            title = StringVO.Plain(aboutLink.caption),\n                            url = aboutLink.url\n                        )\n                    }.toOptional()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getAboutSection$default(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 522
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getAboutSection(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getAboutSection$lambda-34(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 6

    const-string v0, "aboutSectionList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/about/api/domain/data/AboutLink;

    invoke-virtual {v2}, Lcom/fonbet/about/api/domain/data/AboutLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "rules"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/fonbet/about/api/domain/data/AboutLink;

    if-nez v0, :cond_2

    goto :goto_1

    .line 528
    :cond_2
    new-instance v1, Lcom/fonbet/drawer/impl/ui/data/RulesData;

    .line 529
    invoke-virtual {v0}, Lcom/fonbet/about/api/domain/data/AboutLink;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 530
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v0}, Lcom/fonbet/about/api/domain/data/AboutLink;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 531
    invoke-virtual {v0}, Lcom/fonbet/about/api/domain/data/AboutLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-direct {v1, p0, v2, v0}, Lcom/fonbet/drawer/impl/ui/data/RulesData;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;)V

    .line 533
    :goto_1
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final getRxBonusInfo()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    .line 447
    invoke-interface {v0}, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;->getRxBonuses()Lio/reactivex/Observable;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$2KWECSOOU9rA8vA-xcQNOViRT7g;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$2KWECSOOU9rA8vA-xcQNOViRT7g;

    .line 449
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "bonusesRepository\n            .rxBonuses\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { data ->\n                BonusBetsData(\n                    data.bonusBets.filter { it.state == BonusBetDTO.State.ACTIVE },\n                    data.isNew\n                )\n            }\n            .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRxInGameInfo()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    .line 430
    invoke-interface {v0}, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;->getRxInGameHistoryCoupons()Lio/reactivex/Observable;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 432
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$wSYhxS0CDtDIS83wdCwzd5mDKt0;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$wSYhxS0CDtDIS83wdCwzd5mDKt0;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "historyRepository\n            .rxInGameHistoryCoupons\n            .filterSuccess()\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { historyItems ->\n                val amount = historyItems\n                    .fold(0.0) { sum, item ->\n                        sum + item.sum\n                    }\n                HeaderGeneralInfo(\n                    label = StringVO.Resource(R.string.drawer_funds_in_game),\n                    value = StringVO.Plain(currencyFormatter.format(amount))\n                )\n            }\n            .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRxUserModeInfoBundle()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;",
            ">;>;"
        }
    .end annotation

    .line 458
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 459
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v1

    .line 460
    iget-object v2, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxProfile()Lio/reactivex/Observable;

    move-result-object v2

    .line 461
    iget-object v3, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxCurrency()Lio/reactivex/Observable;

    move-result-object v3

    .line 462
    iget-object v4, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxClientId()Lio/reactivex/Observable;

    move-result-object v4

    .line 463
    iget-object v5, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxEmailAddingNotificationAvailable:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v5, Lio/reactivex/Observable;

    .line 464
    iget-object v6, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxEmailConfirmingNotificationAvailable:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v6, Lio/reactivex/Observable;

    .line 458
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$yiXyl4vrVjqDD4zUEuRtrEKMjAM;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$yiXyl4vrVjqDD4zUEuRtrEKMjAM;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$RfMsyklDwP42-MeSgLdAGqkgRKA;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$RfMsyklDwP42-MeSgLdAGqkgRKA;

    .line 496
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 500
    new-instance v10, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;ZZZZ)V

    .line 509
    invoke-static {v10}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1_aIHmoH_kjUqYstIbBz1RlfMyo;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1_aIHmoH_kjUqYstIbBz1RlfMyo;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 520
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLatest(\n            sessionController.watcher.rxIsSignedIn,\n            profileWatcher.rxProfile,\n            profileWatcher.rxCurrency,\n            profileWatcher.rxClientId,\n            rxEmailAddingNotificationAvailable,\n            rxEmailConfirmingNotificationAvailable\n        )\n            .map { (isSignedIn, optUserProfile, currency, clientIdOpt,\n                       isEmailAddingNotificationAvailable,\n                       isEmailConfirmingNotificationAvailable) ->\n                if (isSignedIn) {\n                    val userProfile = optUserProfile.toNullable()\n                    val phoneNumber = userProfile?.phoneNumberInfo?.phoneNumber\n                    UserModeInfoBundle(\n                        email = userProfile?.emailInfo?.email,\n                        phone = if (phoneNumber.isNullOrEmpty()) {\n                            null\n                        } else {\n                            StringVO.Plain(\n                                phoneNumber.asPhoneNumber(\n                                    PhoneMask.inferFromMarket(\n                                        appMetaInfo.appVariant\n                                    ).mask\n                                )\n                            )\n                        },\n                        currencyCode = currency.currencyCode.asVO(),\n                        clientID = clientIdOpt.toNullable(),\n                        isEmailAddingNotificationAvailable = isEmailAddingNotificationAvailable,\n                        isEmailConfirmingNotificationAvailable = isEmailConfirmingNotificationAvailable,\n                        isEmailConfirmed = userProfile?.emailInfo?.isConfirmed ?: true,\n                        isPhoneConfirmed = userProfile?.phoneNumberInfo?.isConfirmed ?: true\n                    ).toOptional()\n                } else {\n                    None\n                }\n            }\n            .doOnError {\n                Timber.e(it)\n            }\n            .onErrorReturnItem(\n                UserModeInfoBundle(\n                    email = null,\n                    phone = null,\n                    currencyCode = null,\n                    clientID = null,\n                    isEmailAddingNotificationAvailable = true,\n                    isEmailConfirmingNotificationAvailable = true,\n                    isEmailConfirmed = true,\n                    isPhoneConfirmed = true\n                ).toOptional()\n            )\n            .distinctUntilChanged()\n            .doOnNext { bundleOpt ->\n                rxHasAccountAlert.accept(\n                    bundleOpt.toNullable()?.let {\n                        (it.email.isNullOrEmpty() && it.isEmailAddingNotificationAvailable)\n                                || (!it.isEmailConfirmed && it.isEmailConfirmingNotificationAvailable)\n                    } ?: false\n                )\n            }\n            .startWith(None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$1MqCxU8Lwb6WwVQs35-NUwVqNKY(Ljava/lang/Long;)Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda-3$lambda-2(Ljava/lang/Long;)Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1_aIHmoH_kjUqYstIbBz1RlfMyo(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_get_rxUserModeInfoBundle_$lambda-31(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$2KWECSOOU9rA8vA-xcQNOViRT7g(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_get_rxBonusInfo_$lambda-27(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Cwui6Rkf3rg3atcyhh-WdARhLkU(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->onStart$lambda-22(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dv8_zB_8QvFXUk-ky-juOlvlQcc(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-3(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FaNyh3hVKDORkv7EMcuwG9wLfSY(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->onStart$lambda-23(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$RM4tRPk88QEOHrA1MQPJhIwcO8c(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/util/Locale;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-5(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/util/Locale;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RfMsyklDwP42-MeSgLdAGqkgRKA(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_get_rxUserModeInfoBundle_$lambda-29(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$SCjncGRVTcqKK20SZ8gqNQM-k2Q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-18(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$SX3GmbvG4ml4pN3KzVap_RphRj4(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-4(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$SzuUBO36ynKMDO_sJouj7VJLL9w(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->onStart$lambda-22$lambda-21(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TCjk3d3sEq04MBr6IAGpeQsfOUo(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-0(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Udk-Bsm7H9odSWGtyQZFURxZHKA(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-17(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;)V

    return-void
.end method

.method public static synthetic lambda$VUjh8CkwwFIp-qCn2i5ouoDnO-Q(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple11;)Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-6(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple11;)Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W784iaBD5n8uGr6f8GpjiCnBByc(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple7;)Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda-16$lambda-15(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple7;)Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X1YRoiE_DbkAAqxvTKpgu1Q-pdg(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-7(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V

    return-void
.end method

.method public static synthetic lambda$eYqA_yQoOgrRDtNmVwgtnN2lVzQ(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda-3$lambda-1(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$fY-pdjlAmhm250wroPPlFOnaWyY(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-16(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kRur_fF2GsdQw3IgPhH7_AjlTQY(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-9(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$nXh8am1WdEy6wfYJDNEEdWZ03ik(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getAboutSection$lambda-34(Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nslqOf1MZzqbzvGxA2mbj7jS5O4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_init_$lambda-8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$v71hm7Yvh6V41fFkmfFNtcjkAjM(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->onStart$lambda-22$lambda-21$lambda-20(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wSYhxS0CDtDIS83wdCwzd5mDKt0(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/util/List;)Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_get_rxInGameInfo_$lambda-25(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/util/List;)Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yiXyl4vrVjqDD4zUEuRtrEKMjAM(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->_get_rxUserModeInfoBundle_$lambda-28(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-16$lambda-15(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple7;)Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$isUserMode$profile$balance$inGameInfo$hasUnreadMessages$hasAccountAlert$selectedItemOpt"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gojuno/koptional/Optional;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/money/api/domain/Balance;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component4()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component5()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component6()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component7()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    const-string v8, "isUserMode"

    .line 267
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "hasAccountAlert"

    const-string v10, "hasUnreadMessages"

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    .line 270
    invoke-virtual {v3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    if-nez v3, :cond_0

    move-object v3, v11

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v3}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    move-object v4, v11

    goto :goto_4

    .line 272
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v11

    :goto_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 273
    :cond_4
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_4
    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 274
    iget-object v0, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getInAppMessages()Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    new-instance v0, Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    .line 276
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$InAppMessages;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$InAppMessages;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 277
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 275
    invoke-direct {v0, v2, v3}, Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;-><init>(ZZ)V

    goto :goto_5

    .line 280
    :cond_5
    move-object v0, v11

    check-cast v0, Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    .line 282
    :goto_5
    new-instance v2, Lcom/fonbet/drawer/impl/ui/data/AccountState;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 284
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 282
    invoke-direct {v2, v1, v3}, Lcom/fonbet/drawer/impl/ui/data/AccountState;-><init>(ZZ)V

    .line 268
    new-instance v1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Account;

    invoke-direct {v1, v4, v0, v2}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Account;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)V

    check-cast v1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;

    goto/16 :goto_a

    .line 290
    :cond_6
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 291
    iget-object v8, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 292
    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v12

    const/4 v13, 0x2

    .line 291
    invoke-static {v8, v12, v11, v13, v11}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-direct {v3, v8}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Balance;->getSportOrCasinoBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v12, v11

    goto :goto_6

    .line 296
    :cond_7
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 297
    iget-object v14, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {v14, v8, v11, v13, v11}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 296
    invoke-direct {v12, v8}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 300
    :goto_6
    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Balance;->getSportOrCasinoBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v8

    if-nez v8, :cond_8

    move-object/from16 v19, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Balance;->getTotal()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigDecimal;->floatValue()F

    move-result v14

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v19, v8

    .line 301
    :goto_7
    invoke-virtual {v5}, Lcom/fonbet/drawer/impl/ui/data/HeaderGeneralInfo;->getValue()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v18

    .line 302
    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Balance;->getOnHold()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v5, v11

    goto :goto_8

    .line 303
    :cond_9
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 304
    iget-object v8, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {v8, v4, v11, v13, v11}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-direct {v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 289
    :goto_8
    new-instance v4, Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    .line 290
    move-object v15, v3

    check-cast v15, Lcom/fonbet/core/commons/vo/StringVO;

    .line 295
    move-object/from16 v16, v12

    check-cast v16, Lcom/fonbet/core/commons/vo/StringVO;

    .line 302
    move-object/from16 v17, v5

    check-cast v17, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v14, v4

    .line 289
    invoke-direct/range {v14 .. v19}, Lcom/fonbet/drawer/impl/ui/data/BalanceState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Float;)V

    .line 308
    iget-object v0, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getInAppMessages()Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 309
    new-instance v0, Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    .line 310
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$InAppMessages;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$InAppMessages;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 311
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 309
    invoke-direct {v0, v2, v3}, Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;-><init>(ZZ)V

    goto :goto_9

    .line 314
    :cond_a
    move-object v0, v11

    check-cast v0, Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    .line 316
    :goto_9
    new-instance v2, Lcom/fonbet/drawer/impl/ui/data/AccountState;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 318
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 316
    invoke-direct {v2, v1, v3}, Lcom/fonbet/drawer/impl/ui/data/AccountState;-><init>(ZZ)V

    .line 288
    new-instance v1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;

    invoke-direct {v1, v4, v0, v2}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;-><init>(Lcom/fonbet/drawer/impl/ui/data/BalanceState;Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)V

    check-cast v1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;

    :goto_a
    return-object v1
.end method

.method private static final lambda-3$lambda-1(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getDrawerTooltipState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Enabled;->INSTANCE:Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Enabled;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final lambda-3$lambda-2(Ljava/lang/Long;)Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object p0, Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;->INSTANCE:Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;

    return-object p0
.end method

.method private static final onStart$lambda-22(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 341
    new-instance p1, Lcom/fonbet/core/commons/async/RxResettableTimer;

    .line 342
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    const/4 v2, 0x1

    .line 341
    invoke-direct {p1, v0, v1, v2}, Lcom/fonbet/core/commons/async/RxResettableTimer;-><init>(JZ)V

    .line 345
    invoke-virtual {p1}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createStream()Lio/reactivex/Observable;

    move-result-object p1

    const-class v0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;

    .line 346
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 347
    new-instance v0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$SzuUBO36ynKMDO_sJouj7VJLL9w;

    invoke-direct {v0, p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$SzuUBO36ynKMDO_sJouj7VJLL9w;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 366
    :cond_1
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final onStart$lambda-22$lambda-21(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    invoke-static {p0, p1, v0, v1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository$DefaultImpls;->getUnreadTicketIds$default(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$v71hm7Yvh6V41fFkmfFNtcjkAjM;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$v71hm7Yvh6V41fFkmfFNtcjkAjM;

    .line 350
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final onStart$lambda-22$lambda-21$lambda-20(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "unreadTicketIdsInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_2

    .line 353
    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    .line 354
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/tickets/api/domain/UnreadTicketIds;

    .line 355
    invoke-virtual {p0}, Lcom/fonbet/tickets/api/domain/UnreadTicketIds;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 356
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 357
    :goto_1
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_2

    .line 359
    :cond_2
    instance-of p0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_3

    .line 360
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onStart$lambda-23(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxUnreadTicketsCount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v0, "unreadTicketsCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 545
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptDrawerState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->$$delegate_1:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;->acceptDrawerState(Z)V

    return-void
.end method

.method public acceptIsWriteDataPermissionGranted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appUpdateDrawerVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;->acceptIsWriteDataPermissionGranted(Z)V

    return-void
.end method

.method public downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appUpdateDrawerVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;->downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V

    return-void
.end method

.method public bridge synthetic getDrawerMenuState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getDrawerMenuState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDrawerMenuState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->drawerMenuState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getDrawerTooltipState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getDrawerTooltipState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDrawerTooltipState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->drawerTooltipState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getHeaderState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getHeaderState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getHeaderState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->headerState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRxAppUpdateVO()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appUpdateDrawerVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;->getRxAppUpdateVO()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRxDrawerIsOpen()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->$$delegate_1:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;->getRxDrawerIsOpen()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public handleOutgoingAutomaticDownloadOverWifiSettingChange(ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appUpdateDrawerVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;->handleOutgoingAutomaticDownloadOverWifiSettingChange(ZLandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public handleUpdateInstall(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appUpdateDrawerVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;->handleUpdateInstall(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;)V

    return-void
.end method

.method public logout()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 421
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 422
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signOut$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionController\n            .updater\n            .signOut()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public markPromoAsRead(Ljava/lang/String;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->loyaltyMenuItemsUC:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    .line 398
    invoke-interface {v0, p1}, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;->markAsRead(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "loyaltyMenuItemsUC\n            .markAsRead(noticeId)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onEmailNotificationCloseClick(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 415
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxEmailConfirmingNotificationAvailable:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 413
    :cond_1
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxEmailAddingNotificationAvailable:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    :goto_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewPolicy(Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    instance-of v0, p1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;

    if-eqz v0, :cond_0

    .line 385
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxSelectedItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :cond_0
    instance-of v0, p1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxSelectedItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    invoke-virtual {p1}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;->getItem()Lcom/fonbet/drawer/api/DrawerMenuItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_1
    instance-of p1, p1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSupportSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;->isTickets2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$Cwui6Rkf3rg3atcyhh-WdARhLkU;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$Cwui6Rkf3rg3atcyhh-WdARhLkU;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$FaNyh3hVKDORkv7EMcuwG9wLfSY;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$FaNyh3hVKDORkv7EMcuwG9wLfSY;-><init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionController.watcher\n                .rxIsSignedIn\n                .flatMap { isSignedIn ->\n                    if (isSignedIn) {\n                        RxResettableTimer<Unit>(\n                            intervalMillis = if (appMetaInfo.isDebug) 10_000L else 30_000L,\n                            emitOnSubscribe = true\n                        )\n                            .createStream()\n                            .ofType(RxResettableTimer.Event.NormalTick::class.java)\n                            .flatMapSingle {\n                                ticketsRepository\n                                    .getUnreadTicketIds()\n                                    .map { unreadTicketIdsInstance ->\n                                        when (unreadTicketIdsInstance) {\n                                            is FallibleInstance.Success -> {\n                                                unreadTicketIdsInstance\n                                                    .instance\n                                                    .count\n                                                    .takeUnless { it == 0 }\n                                                    .toOptional()\n                                            }\n                                            is FallibleInstance.Error -> {\n                                                None\n                                            }\n                                        }\n                                    }\n                            }\n                    } else {\n                        Observable.just(None)\n                    }\n                }\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .observeOn(schedulersProvider.uiScheduler)\n                .subscribe { unreadTicketsCount ->\n                    rxUnreadTicketsCount.acceptIfChanged(unreadTicketsCount)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnStopDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public overwriteAutomaticUpdateOverWifiSetting(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->appUpdateDrawerVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;->overwriteAutomaticUpdateOverWifiSetting(Z)V

    return-void
.end method

.method public setNewBetSellChangeOption(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    .line 405
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->couponSellChangeToggle(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/Completable;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "betSellUC\n            .couponSellChangeToggle(option)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public toggleSettings()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->rxIsProfileShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
