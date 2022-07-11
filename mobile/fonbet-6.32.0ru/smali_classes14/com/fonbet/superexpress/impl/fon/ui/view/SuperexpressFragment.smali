.class public final Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;
.super Lcom/fonbet/superexpress/impl/fon/ui/view/Hilt_SuperexpressFragment;
.source "SuperexpressFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressFragment.kt\ncom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment\n+ 2 CollectionExt.kt\ncom/fonbet/core/api/ext/CollectionExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n72#2:222\n68#2:223\n1#3:224\n*S KotlinDebug\n*F\n+ 1 SuperexpressFragment.kt\ncom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment\n*L\n160#1:222\n160#1:223\n160#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\t2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0016J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020@2\u0006\u0010G\u001a\u00020HH\u0002J\u001a\u0010I\u001a\u00020@2\u0006\u0010J\u001a\u0002062\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0016\u0010K\u001a\u00020@2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressViewModel;",
        "()V",
        "betBottomSheetDelegate",
        "Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;",
        "betBottomSheetWidget",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;",
        "bottomStickyContainer",
        "Landroid/view/ViewGroup;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "drawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "getDrawerHostView",
        "()Lcom/fonbet/drawer/api/IDrawerHostView;",
        "setDrawerHostView",
        "(Lcom/fonbet/drawer/api/IDrawerHostView;)V",
        "isCanShowUnauthorizedControls",
        "",
        "()Z",
        "itemsRv",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidgetContainer",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "tabbarViewDelegate",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
        "getTabbarViewDelegate",
        "()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
        "setTabbarViewDelegate",
        "(Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V",
        "tabbarWidget",
        "Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;",
        "taxInfoViewDelegate",
        "Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
        "getTaxInfoViewDelegate",
        "()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
        "setTaxInfoViewDelegate",
        "(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V",
        "unauthorizedControlsViewDelegate",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;",
        "unauthorizedControlsWidget",
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;",
        "onInfoClick",
        "",
        "url",
        "",
        "onProblemStateButtonClick",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "onQuoteClickListener",
        "quoteId",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
        "setupUi",
        "view",
        "updateItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-superexpress-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$Companion;


# instance fields
.field private betBottomSheetDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;

.field private betBottomSheetWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

.field private bottomStickyContainer:Landroid/view/ViewGroup;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final isCanShowUnauthorizedControls:Z

.field private itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field public tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

.field public taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

.field private unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->Companion:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/Hilt_SuperexpressFragment;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->isCanShowUnauthorizedControls:Z

    return-void
.end method

.method public static final synthetic access$onInfoClick(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->onInfoClick(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onProblemStateButtonClick(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->onProblemStateButtonClick(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$onQuoteClickListener(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->onQuoteClickListener(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)V

    return-void
.end method

.method public static synthetic lambda$7BdWfY7fpk08qRGqC7nX5QqYGfA(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->setupUi$lambda-1(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$7dNAaYDpJl8HzNVRW2cWocrjVMU(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private final onInfoClick(Ljava/lang/String;)V
    .locals 7

    .line 215
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onProblemStateButtonClick(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 3

    .line 208
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 209
    sget-object v0, Lcom/fonbet/superexpress/impl/fon/ui/data/SuperexpressProblemStateAction;->ACTION_GO_POPULARS:Lcom/fonbet/superexpress/impl/fon/ui/data/SuperexpressProblemStateAction;

    if-ne p1, v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/top/api/ui/data/TopPayload;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onQuoteClickListener(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressViewModel;->toggleQuote(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)V

    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    if-eqz p0, :cond_0

    const-string v0, "suggestedOffsetForUnderlyingView"

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->setPadding(IIII)V

    return-void

    :cond_0
    const-string p0, "itemsRv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "betBottomSheetDelegate"

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->betBottomSheetDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;->hideBetBottomSheet()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->betBottomSheetDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;->showBottomSheet()V

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1;-><init>(Ljava/util/List;Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->withModelsSupportingSticky(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const-string p1, "itemsRv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget p3, Lcom/fonbet/superexpress/impl/R$layout;->f_superexpress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    sget p2, Lcom/fonbet/superexpress/impl/R$id;->items_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.items_rv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->itemsRv:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    .line 87
    sget p2, Lcom/fonbet/superexpress/impl/R$id;->bottom_sticky_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.bottom_sticky_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->bottomStickyContainer:Landroid/view/ViewGroup;

    .line 88
    sget p2, Lcom/fonbet/superexpress/impl/R$id;->bet_bottom_sheet_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.bet_bottom_sheet_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->betBottomSheetWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    .line 89
    sget p2, Lcom/fonbet/superexpress/impl/R$id;->unauthorized_controls_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.unauthorized_controls_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    .line 90
    sget p2, Lcom/fonbet/superexpress/impl/R$id;->restriction_widget_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 91
    sget p2, Lcom/fonbet/superexpress/impl/R$id;->tabbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tabbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    const-string p2, "view"

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerHostView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTabbarViewDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabbarViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

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
            "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected isCanShowUnauthorizedControls()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->isCanShowUnauthorizedControls:Z

    return v0
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setDrawerHostView(Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setTabbarViewDelegate(Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    return-void
.end method

.method public final setTaxInfoViewDelegate(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super/range {p0 .. p2}, Lcom/fonbet/superexpress/impl/fon/ui/view/Hilt_SuperexpressFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getTabbarViewDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    move-result-object v3

    .line 100
    iget-object v4, v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v5

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v6

    .line 103
    sget-object v7, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SUPEREXPRESS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    const-string v10, "viewLifecycleOwner"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v9

    check-cast v9, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    .line 99
    invoke-interface/range {v3 .. v9}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;->setUp(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;Landroidx/lifecycle/LifecycleOwner;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    .line 108
    new-instance v3, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 110
    iget-object v13, v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    if-eqz v13, :cond_6

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v14

    .line 112
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x50

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v16

    .line 114
    move-object/from16 v17, v1

    check-cast v17, Landroid/view/ViewGroup;

    move-object v11, v3

    move-object v15, v4

    .line 108
    invoke-direct/range {v11 .. v17}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;-><init>(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/fonbet/navigation/api/IRouter;Landroidx/lifecycle/LifecycleOwner;ILandroid/view/ViewGroup;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->isCanShowUnauthorizedControls()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;->setControlsVisibility(Z)V

    .line 117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    check-cast v3, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 108
    iput-object v3, v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 119
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v5

    check-cast v5, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    .line 122
    iget-object v6, v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->betBottomSheetWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    const-string v7, "betBottomSheetWidget"

    if-eqz v6, :cond_5

    .line 119
    invoke-direct {v1, v3, v5, v6}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V

    check-cast v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;

    iput-object v1, v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->betBottomSheetDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;

    const-string v3, "betBottomSheetDelegate"

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v1

    .line 128
    new-instance v5, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$2;

    sget-object v6, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v5, v6}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$2;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v6

    .line 130
    new-instance v8, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 131
    new-instance v9, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$3;

    iget-object v10, v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->betBottomSheetWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    if-eqz v10, :cond_3

    invoke-direct {v9, v10}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$3;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-interface {v1, v5, v6, v8, v9}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v10

    .line 135
    iget-object v1, v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->betBottomSheetWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    if-eqz v1, :cond_2

    move-object v11, v1

    check-cast v11, Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;

    .line 136
    sget-object v1, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$4;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$4;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 137
    sget-object v1, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$5;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$5;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 134
    invoke-static/range {v10 .. v16}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v17

    .line 141
    iget-object v1, v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v1, :cond_1

    .line 142
    sget-object v5, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$6;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$6;

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 143
    sget-object v5, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$7;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$setupUi$7;

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v18, v1

    .line 140
    invoke-static/range {v17 .. v23}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    iget-object v1, v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->betBottomSheetDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;->getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/view/-$$Lambda$SuperexpressFragment$7BdWfY7fpk08qRGqC7nX5QqYGfA;

    invoke-direct {v3, v0}, Lcom/fonbet/superexpress/impl/fon/ui/view/-$$Lambda$SuperexpressFragment$7BdWfY7fpk08qRGqC7nX5QqYGfA;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressViewModel;

    .line 155
    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressViewModel;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 156
    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/view/-$$Lambda$SuperexpressFragment$7dNAaYDpJl8HzNVRW2cWocrjVMU;

    invoke-direct {v2, v0}, Lcom/fonbet/superexpress/impl/fon/ui/view/-$$Lambda$SuperexpressFragment$7dNAaYDpJl8HzNVRW2cWocrjVMU;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;)V

    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 146
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "restrictionWidgetContainer"

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 135
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "unauthorizedControlsWidget"

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "tabbarWidget"

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
