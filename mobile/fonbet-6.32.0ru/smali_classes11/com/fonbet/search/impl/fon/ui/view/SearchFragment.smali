.class public final Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;
.super Lcom/fonbet/search/impl/fon/ui/view/Hilt_SearchFragment;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;",
        ">;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/fonbet/search/impl/fon/ui/view/SearchFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 5 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,607:1\n18#2,4:608\n66#3,2:612\n307#3:614\n321#3,2:615\n371#3,2:617\n384#3,2:619\n323#3,2:621\n308#3:623\n69#3:624\n38#3:625\n54#3:626\n72#3,2:627\n169#4,4:629\n169#4,4:633\n149#4,4:637\n149#4,4:641\n175#4,2:661\n149#4,4:663\n178#4:667\n169#4,12:668\n175#4,2:680\n149#4,4:682\n178#4:686\n169#4,12:687\n175#4,2:699\n149#4,4:701\n178#4:705\n169#4,12:706\n12#5,4:645\n122#6,6:649\n122#6,6:655\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/fonbet/search/impl/fon/ui/view/SearchFragment\n*L\n96#1:608,4\n320#1:612,2\n323#1:614\n323#1:615,2\n325#1:617,2\n325#1:619,2\n323#1:621,2\n323#1:623\n320#1:624\n320#1:625\n320#1:626\n320#1:627,2\n335#1:629,4\n336#1:633,4\n338#1:637,4\n339#1:641,4\n276#1:661,2\n276#1:663,4\n276#1:667\n276#1:668,12\n277#1:680,2\n277#1:682,4\n277#1:686\n277#1:687,12\n286#1:699,2\n286#1:701,4\n286#1:705\n286#1:706,12\n488#1:645,4\n562#1:649,6\n570#1:655,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u0089\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0089\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J+\u0010S\u001a\u00020T2!\u0010U\u001a\u001d\u0012\u0013\u0012\u00110W\u00a2\u0006\u000c\u0008X\u0012\u0008\u0008Y\u0012\u0004\u0008\u0008(Z\u0012\u0004\u0012\u00020T0VH\u0016J\u0010\u0010[\u001a\u00020N2\u0006\u0010\\\u001a\u00020]H\u0014J$\u0010^\u001a\u00020B2\u0006\u0010_\u001a\u00020`2\u0008\u0010a\u001a\u0004\u0018\u00010b2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0014J\u0008\u0010e\u001a\u00020fH\u0014J\u0008\u0010g\u001a\u00020hH\u0014J\u0010\u0010i\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020k0jH\u0016J\u0012\u0010l\u001a\u00020T2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0002J\u0008\u0010o\u001a\u00020TH\u0016J\u0010\u0010p\u001a\u00020T2\u0006\u0010q\u001a\u00020rH\u0002J\u0010\u0010s\u001a\u00020T2\u0006\u0010t\u001a\u00020uH\u0002J\u0010\u0010v\u001a\u00020T2\u0006\u0010w\u001a\u00020xH\u0002J\u0010\u0010y\u001a\u00020T2\u0006\u0010z\u001a\u00020{H\u0002J\u0010\u0010|\u001a\u00020T2\u0006\u0010}\u001a\u00020~H\u0002J+\u0010\u007f\u001a\u00020T2!\u0010U\u001a\u001d\u0012\u0013\u0012\u00110W\u00a2\u0006\u000c\u0008X\u0012\u0008\u0008Y\u0012\u0004\u0008\u0008(Z\u0012\u0004\u0012\u00020T0VH\u0016J\u001c\u0010\u0080\u0001\u001a\u00020T2\u0007\u0010\u0081\u0001\u001a\u00020B2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0014J\u0008\u0010\\\u001a\u00020]H\u0016J\t\u0010\u0082\u0001\u001a\u00020TH\u0002J\u001a\u0010\u0083\u0001\u001a\u00020T2\u000f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u0001H\u0002J\u001a\u0010\u0087\u0001\u001a\u00020T2\u000f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0085\u0001H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001b\u0010.\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020LX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
        "()V",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "betBottomSheet",
        "Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;",
        "betBottomSheetDelegate",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;",
        "ceilingViewProvider",
        "Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;",
        "cleanButton",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "couponModeBar",
        "Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;",
        "editText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "fastBetBarWidget",
        "Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "getInAppMessagingPopupsUC",
        "()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "setInAppMessagingPopupsUC",
        "(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V",
        "isCanShowUnauthorizedControls",
        "",
        "()Z",
        "liveOnlyFilterWidget",
        "Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;",
        "loadingWidget",
        "Lcom/constanta/fancyprogressbar/FancyProgressBar;",
        "marginUpdater",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "getMarginUpdater",
        "()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "setMarginUpdater",
        "(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V",
        "payload",
        "Lcom/fonbet/search/api/ui/payload/SearchPayload;",
        "getPayload",
        "()Lcom/fonbet/search/api/ui/payload/SearchPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "quoteSharedPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "searchResultsRcv",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;",
        "shouldKeyboardBeRequested",
        "targetsDivider",
        "Landroid/view/View;",
        "targetsRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "taxInfoViewDelegate",
        "Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
        "getTaxInfoViewDelegate",
        "()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
        "setTaxInfoViewDelegate",
        "(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "unauthorizedControlsViewDelegate",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;",
        "unauthorizedControlsWidget",
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;",
        "addControlsHeightChangeListener",
        "",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "height",
        "createToolbar",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createViewBuilder",
        "Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;",
        "getDefaultScreenAppearance",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleBonusRestriction",
        "restrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "onDestroyView",
        "onEventClickListener",
        "event",
        "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
        "onQuoteClickListener",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "onRecentQueryClickListener",
        "query",
        "",
        "onTargetClicked",
        "target",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;",
        "onTournamentClickListener",
        "tournament",
        "Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;",
        "removeControlsHeightChangeListener",
        "setupUi",
        "view",
        "updateCouponBarMargins",
        "updateSearchResults",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "updateSearchTargets",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
        "Companion",
        "feature-search-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$Companion;


# instance fields
.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

.field private betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

.field private ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

.field private cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

.field private editText:Lcom/google/android/material/textfield/TextInputEditText;

.field private fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

.field public inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final isCanShowUnauthorizedControls:Z

.field private liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

.field private loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

.field public marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private final quoteSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field private searchResultsRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

.field private shouldKeyboardBeRequested:Z

.field private targetsDivider:Landroid/view/View;

.field private targetsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private textWatcher:Landroid/text/TextWatcher;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

.field private unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->Companion:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/fonbet/search/impl/fon/ui/view/Hilt_SearchFragment;-><init>()V

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 608
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->payload$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->isCanShowUnauthorizedControls:Z

    .line 125
    iput-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->shouldKeyboardBeRequested:Z

    .line 127
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->quoteSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public static final synthetic access$getCouponModeBar$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    return-object p0
.end method

.method public static final synthetic access$getQuoteSharedPool$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->quoteSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultsRcv$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->searchResultsRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getTargetsRcv$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$onEventClickListener(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->onEventClickListener(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)V

    return-void
.end method

.method public static final synthetic access$onQuoteClickListener(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->onQuoteClickListener(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    return-void
.end method

.method public static final synthetic access$onRecentQueryClickListener(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->onRecentQueryClickListener(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onTargetClicked(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->onTargetClicked(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;)V

    return-void
.end method

.method public static final synthetic access$onTournamentClickListener(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->onTournamentClickListener(Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;)V

    return-void
.end method

.method public static final synthetic access$updateCouponBarMargins(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->updateCouponBarMargins()V

    return-void
.end method

.method private static final createToolbar$lambda-23$lambda-17$lambda-16(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final createToolbar$lambda-23$lambda-22$lambda-21(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void

    :cond_0
    const-string p0, "editText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createUi$lambda-0(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-interface {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->toggleLiveOnly()V

    return-void
.end method

.method private final handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->handleRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method public static synthetic lambda$1-HW5f7__AG_ENTObCPcZXXLIkM(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/core/commons/data/TimerIndicatorInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->setupUi$lambda-11(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/core/commons/data/TimerIndicatorInfo;)V

    return-void
.end method

.method public static synthetic lambda$BuFf4BY8X2myIcpb0KjZzKN6wXY(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->setupUi$lambda-6(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;)V

    return-void
.end method

.method public static synthetic lambda$E8keWeJ7X_BnAZiKMdqlL5pbfnk(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method public static synthetic lambda$EUrfEkdY01iSoGYG_1-RKLEHI5o(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->setupUi$lambda-3(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$JS2IOQoO2-6-dRqGVjRMLvnbgmA(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->setupUi$lambda-9(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method

.method public static synthetic lambda$O-DuKxlqFY_hq-4RkGpBwU_QJ7s(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->setupUi$lambda-10(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$cGJ2YKo7A7yT6v4KF4kNkq73u24(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->createToolbar$lambda-23$lambda-22$lambda-21(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dChjDbhVkZZ517JOA5XwybMjYyI(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->createUi$lambda-0(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$g5oIjGJwd56-WqAe3TfChmg38cM(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->setupUi$lambda-8(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;)V

    return-void
.end method

.method public static synthetic lambda$mH7w6xa6ljh-c8iO9SPo2zX3_7o(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->createToolbar$lambda-23$lambda-17$lambda-16(Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method private final onEventClickListener(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)V
    .locals 3

    .line 482
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->selectEvent(ILcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method

.method private final onQuoteClickListener(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->selectQuote(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    return-void
.end method

.method private final onRecentQueryClickListener(Ljava/lang/String;)V
    .locals 6

    .line 486
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editText"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 488
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/TextView;

    .line 645
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 646
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "tv.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    .line 647
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 492
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->search(Ljava/lang/String;Z)V

    return-void

    .line 490
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 489
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 488
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "textWatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 486
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private final onTargetClicked(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;)V
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->selectSearchTarget(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;)V

    return-void
.end method

.method private final onTournamentClickListener(Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;)V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->getTournamentId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->toggleTournament(I)V

    return-void
.end method

.method private static final setupUi$lambda-10(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    if-eqz p0, :cond_0

    const-string v0, "isShowingLiveOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->updateState(Z)V

    return-void

    :cond_0
    const-string p0, "liveOnlyFilterWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-11(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/core/commons/data/TimerIndicatorInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->getTimerIndicator()Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->getPercent()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->setProgress(F)V

    .line 305
    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->getRequiresDataUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-interface {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->refreshResults()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "ceilingViewProvider"

    .line 304
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->searchResultsRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    if-eqz p0, :cond_0

    const-string v0, "suggestedOffsetForUnderlyingView"

    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->setPadding(IIII)V

    return-void

    :cond_0
    const-string p0, "searchResultsRcv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;->isLoading()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 663
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 664
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 668
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 669
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "cleanButton"

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;->getCleanable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 682
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 683
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 687
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 688
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p2, p1, p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void

    :cond_4
    const-string p0, "toolbar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "loadingWidget"

    .line 276
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupUi$lambda-8(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->updateSearchResults(Ljava/util/List;)V

    .line 285
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->updateSearchTargets(Ljava/util/List;)V

    .line 286
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->getShouldShowLiveOnlyToggle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 701
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 702
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 706
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 707
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "liveOnlyFilterWidget"

    .line 286
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-9(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateCouponBarMargins()V
    .locals 9

    .line 320
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    .line 612
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_7

    .line 321
    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->access$getCouponModeBar$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object v2

    const-string v3, "couponModeBar"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 323
    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->access$getCouponModeBar$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/View;

    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 618
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sub-int/2addr v2, v6

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 620
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sub-int/2addr v2, v0

    .line 325
    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->access$getCouponModeBar$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 618
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    :cond_2
    sub-int/2addr v2, v8

    goto :goto_2

    .line 325
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v2, -0x1

    .line 324
    :goto_2
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 621
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 323
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 625
    :cond_7
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateCouponBarMargins$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateCouponBarMargins$$inlined$doOnLayout$1;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void

    :cond_8
    const-string v0, "liveOnlyFilterWidget"

    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateSearchResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-interface {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->getSmoothResultsUpdateDisabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "searchResultsRcv"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->searchResultsRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 362
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->searchResultsRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;-><init>(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->withModelsSupportingSticky(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final updateSearchTargets(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "targetsDivider"

    const-string v2, "targetsRcv"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 335
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 629
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 630
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsDivider:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 633
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 634
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 335
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    .line 637
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 638
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsDivider:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 641
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 642
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1;-><init>(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 339
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 338
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public addControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;->addControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "unauthorizedControlsViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;
    .locals 11

    const-string v0, "toolbarParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-super {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/Hilt_SearchFragment;->createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 501
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 503
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 505
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getToolbarHeight(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x38

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    .line 503
    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 507
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 508
    new-instance v2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 510
    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 511
    sget v6, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_TextInputEditText_Outlined_Medium_Toolbar:I

    .line 509
    invoke-static {v5, v6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 513
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/search/impl/R$attr;->color_toolbar_secondary:I

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setHintTextColor(I)V

    .line 515
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 516
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 517
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 514
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 518
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 519
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setTextSize(F)V

    .line 520
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/fonbet/search/impl/R$string;->search_placeholder:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 521
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusableInTouchMode(Z)V

    .line 522
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusable(Z)V

    .line 523
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setSingleLine(Z)V

    .line 524
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v6

    check-cast v6, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-interface {v6}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->getCurrentSearchText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 525
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v6

    check-cast v6, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-interface {v6}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->getCurrentSearchText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    .line 526
    new-instance v6, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createToolbar$linearLayout$1$1$2;

    invoke-direct {v6, p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createToolbar$linearLayout$1$1$2;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v6, Landroid/text/TextWatcher;

    iput-object v6, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v6, :cond_8

    .line 548
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 549
    iget-boolean v6, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->shouldKeyboardBeRequested:Z

    if-eqz v6, :cond_1

    .line 550
    new-instance v6, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$mH7w6xa6ljh-c8iO9SPo2zX3_7o;

    invoke-direct {v6, v2}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$mH7w6xa6ljh-c8iO9SPo2zX3_7o;-><init>(Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputEditText;->post(Ljava/lang/Runnable;)Z

    .line 556
    :cond_1
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/search/impl/R$attr;->color_toolbar_primary:I

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 557
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    iput-object v2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_7

    .line 558
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 560
    new-instance v2, Lcom/constanta/fancyprogressbar/FancyProgressBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/constanta/fancyprogressbar/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 562
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x8

    invoke-static {v6, v8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    .line 649
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 650
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 651
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 653
    invoke-virtual {v7, v6, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 563
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/search/impl/R$attr;->color_toolbar_nav:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setColor(I)V

    .line 565
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 560
    iput-object v2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    if-eqz v2, :cond_6

    .line 566
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 568
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 569
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 570
    invoke-static {v6, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    .line 655
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 657
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 659
    invoke-virtual {v5, v1, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 571
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    sget v1, Lcom/fonbet/search/impl/R$drawable;->ic_remove_rounded:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 574
    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    .line 575
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/search/impl/R$attr;->color_toolbar_nav:I

    invoke-direct {v5, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 573
    invoke-static {v1, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 577
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setSelectableActionBarItemBackground(Landroid/view/View;)V

    .line 578
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$cGJ2YKo7A7yT6v4KF4kNkq73u24;

    invoke-direct {v1, p0}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$cGJ2YKo7A7yT6v4KF4kNkq73u24;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    iput-object v2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "cleanButton"

    if-eqz v2, :cond_5

    .line 580
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 581
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->cleanButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/16 v3, 0xc

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v2, v3, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 584
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 585
    iput-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->shouldKeyboardBeRequested:Z

    .line 586
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 584
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 581
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 580
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p1, "loadingWidget"

    .line 566
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p1, "editText"

    .line 558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "textWatcher"

    .line 548
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v2, Lcom/fonbet/search/impl/R$layout;->f_search:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 169
    sget v2, Lcom/fonbet/search/impl/R$id;->app_bar_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.app_bar_layout)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "appBarLayout"

    const/4 v5, 0x0

    if-eqz v2, :cond_18

    .line 170
    sget v6, Lcom/fonbet/search/impl/R$id;->search_targets_rcv:I

    invoke-virtual {v2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "appBarLayout.findViewById(R.id.search_targets_rcv)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 171
    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_17

    sget v6, Lcom/fonbet/search/impl/R$id;->search_targets_divider:I

    invoke-virtual {v2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "appBarLayout.findViewById(R.id.search_targets_divider)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsDivider:Landroid/view/View;

    .line 172
    sget v2, Lcom/fonbet/search/impl/R$id;->search_results_rcv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.search_results_rcv)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->searchResultsRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    .line 173
    sget v2, Lcom/fonbet/search/impl/R$id;->live_only_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.live_only_widget)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    .line 174
    sget v2, Lcom/fonbet/search/impl/R$id;->coupon_mode_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.coupon_mode_bar)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    .line 175
    sget v2, Lcom/fonbet/search/impl/R$id;->fast_bet_bar_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.fast_bet_bar_widget)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    .line 176
    sget v2, Lcom/fonbet/search/impl/R$id;->bet_bottom_sheet_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.bet_bottom_sheet_widget)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    .line 177
    sget v2, Lcom/fonbet/search/impl/R$id;->unauthorized_controls_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.unauthorized_controls_widget)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    .line 178
    sget v2, Lcom/fonbet/search/impl/R$id;->restriction_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.restriction_widget)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 180
    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v6, "targetsRcv"

    if-eqz v2, :cond_16

    .line 181
    new-instance v14, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v15, "requireContext()"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 180
    invoke-virtual {v2, v14}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 183
    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->targetsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 185
    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->searchResultsRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    const-string v6, "searchResultsRcv"

    if-eqz v2, :cond_14

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 186
    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->searchResultsRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    if-eqz v2, :cond_13

    new-instance v6, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$1;

    invoke-direct {v6, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$1;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 193
    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    const-string v6, "liveOnlyFilterWidget"

    if-eqz v2, :cond_12

    new-instance v8, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$dChjDbhVkZZ517JOA5XwybMjYyI;

    invoke-direct {v8, v0}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$dChjDbhVkZZ517JOA5XwybMjYyI;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    invoke-virtual {v2, v8}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    if-eqz v2, :cond_11

    .line 198
    new-instance v8, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$3;

    invoke-direct {v8, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$3;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v8, Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;

    .line 197
    invoke-virtual {v2, v8, v7}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->setOnVisibilityChangedListener(Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;Z)V

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->updateCouponBarMargins()V

    .line 208
    new-instance v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 210
    iget-object v8, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    const-string v9, "unauthorizedControlsWidget"

    if-eqz v8, :cond_10

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v19

    .line 212
    move-object/from16 v20, v0

    check-cast v20, Landroidx/lifecycle/LifecycleOwner;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x50

    invoke-static {v10, v11}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v21

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 214
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Landroid/view/ViewGroup;

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    .line 208
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;-><init>(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/fonbet/navigation/api/IRouter;Landroidx/lifecycle/LifecycleOwner;ILandroid/view/ViewGroup;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->isCanShowUnauthorizedControls()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;->setControlsVisibility(Z)V

    .line 217
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    check-cast v2, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 208
    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v11

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 222
    iget-object v13, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    const-string v2, "couponModeBar"

    if-eqz v13, :cond_f

    .line 223
    iget-object v14, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    const-string v8, "betBottomSheet"

    if-eqz v14, :cond_e

    const/4 v15, 0x0

    .line 225
    iget-object v10, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-eqz v10, :cond_d

    .line 226
    iget-object v3, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const-string v24, "restrictionWidget"

    if-eqz v3, :cond_c

    .line 227
    iget-object v5, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    if-eqz v5, :cond_b

    .line 228
    iget-object v9, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v9, :cond_a

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v7, v4, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    if-eqz v7, :cond_0

    check-cast v4, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .line 230
    :cond_1
    invoke-interface {v4}, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;->getOverlayContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 232
    :cond_2
    new-instance v7, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-direct {v7, v4}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;-><init>(Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;)V

    .line 231
    :goto_2
    move-object/from16 v20, v7

    check-cast v20, Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v21

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    move-result-object v22

    .line 236
    iget-object v4, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v4, :cond_9

    .line 219
    new-instance v7, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V

    check-cast v7, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    iput-object v7, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz v7, :cond_8

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v3

    .line 241
    new-instance v4, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$6;

    sget-object v5, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v4, v5}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$6;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v5

    .line 243
    new-instance v7, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v10, v9, v10}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 244
    new-instance v9, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$7;

    iget-object v10, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v10, :cond_7

    invoke-direct {v9, v10}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$7;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 240
    invoke-interface {v3, v4, v5, v7, v9}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v10

    .line 248
    iget-object v3, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v3, :cond_6

    move-object v11, v3

    check-cast v11, Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;

    .line 249
    sget-object v3, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$8;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$8;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 250
    sget-object v3, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$9;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$9;

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 247
    invoke-static/range {v10 .. v16}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v17

    .line 254
    iget-object v3, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v3, :cond_5

    .line 255
    sget-object v4, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$10;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$10;

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 256
    sget-object v4, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$11;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$createUi$11;

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v18, v3

    .line 253
    invoke-static/range {v17 .. v23}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-eqz v5, :cond_4

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;->setUpdatableViews(Ljava/util/List;)V

    return-object v1

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 254
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 248
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 244
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    const-string v2, "betBottomSheetDelegate"

    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    const-string v2, "unauthorizedControlsViewDelegate"

    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 227
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v1, v5

    .line 226
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v1, v5

    const-string v2, "fastBetBarWidget"

    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v1, v5

    .line 223
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v5

    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v1, v5

    .line 210
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v5

    .line 197
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v5

    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v5

    .line 186
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v5

    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v1, v5

    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v1, v5

    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v1, v5

    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v1, v5

    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method protected createViewBuilder()Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;
    .locals 7

    .line 146
    new-instance v6, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;

    .line 147
    sget v1, Lcom/fonbet/search/impl/R$id;->app_bar_layout:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;

    return-object v6
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 7

    .line 153
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;-><init>()V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    .line 155
    invoke-super {p0}, Lcom/fonbet/search/impl/fon/ui/view/Hilt_SearchFragment;->getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v1

    .line 156
    new-instance v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;

    .line 157
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;

    .line 156
    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;-><init>(Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->copy$default(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ceilingViewProvider"

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inAppMessagingPopupsUC"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "marginUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/search/api/ui/payload/SearchPayload;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/api/ui/payload/SearchPayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "taxInfoViewDelegate"

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

    const-class v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected isCanShowUnauthorizedControls()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->isCanShowUnauthorizedControls:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 594
    invoke-super {p0}, Lcom/fonbet/search/impl/fon/ui/view/Hilt_SearchFragment;->onDestroyView()V

    .line 595
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-interface {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->flushSingleBetToCoupon()V

    return-void
.end method

.method public removeControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;->removeControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "unauthorizedControlsViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setInAppMessagingPopupsUC(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public final setMarginUpdater(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setTaxInfoViewDelegate(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz p2, :cond_0

    .line 266
    invoke-interface {p2}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 267
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$EUrfEkdY01iSoGYG_1-RKLEHI5o;

    invoke-direct {v1, p0}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$EUrfEkdY01iSoGYG_1-RKLEHI5o;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    check-cast p2, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    .line 274
    invoke-interface {p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->getHeaderState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 275
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$BuFf4BY8X2myIcpb0KjZzKN6wXY;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$BuFf4BY8X2myIcpb0KjZzKN6wXY;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 281
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    .line 282
    invoke-interface {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->getResultsState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 283
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$g5oIjGJwd56-WqAe3TfChmg38cM;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$g5oIjGJwd56-WqAe3TfChmg38cM;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 289
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    .line 290
    invoke-interface {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->getRedirectPayload()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 291
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$JS2IOQoO2-6-dRqGVjRMLvnbgmA;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$JS2IOQoO2-6-dRqGVjRMLvnbgmA;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 295
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    .line 296
    invoke-interface {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->isShowingLiveOnly()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 297
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$O-DuKxlqFY_hq-4RkGpBwU_QJ7s;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$O-DuKxlqFY_hq-4RkGpBwU_QJ7s;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    .line 302
    invoke-interface {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->getUpdateInterval()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$1-HW5f7__AG_ENTObCPcZXXLIkM;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$1-HW5f7__AG_ENTObCPcZXXLIkM;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 310
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    .line 311
    invoke-interface {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 312
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$E8keWeJ7X_BnAZiKMdqlL5pbfnk;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$E8keWeJ7X_BnAZiKMdqlL5pbfnk;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "betBottomSheetDelegate"

    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 99
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    const-string v1, ""

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
