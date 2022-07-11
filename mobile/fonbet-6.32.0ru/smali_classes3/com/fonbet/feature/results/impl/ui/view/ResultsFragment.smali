.class public final Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;
.super Lcom/fonbet/feature/results/impl/ui/view/Hilt_ResultsFragment;
.source "ResultsFragment.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;",
        ">;",
        "Landroidx/fragment/app/FragmentResultListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultsFragment.kt\ncom/fonbet/feature/results/impl/ui/view/ResultsFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,179:1\n18#2,4:180\n175#3,2:184\n149#3,4:186\n178#3:190\n169#3,12:191\n*S KotlinDebug\n*F\n+ 1 ResultsFragment.kt\ncom/fonbet/feature/results/impl/ui/view/ResultsFragment\n*L\n51#1:180,4\n110#1:184,2\n110#1:186,4\n110#1:190\n110#1:191,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020$H\u0016J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u000201H\u0002J\u001a\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u00104\u001a\u000205H\u0016J\u0016\u00106\u001a\u00020)2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;",
        "Landroidx/fragment/app/FragmentResultListener;",
        "()V",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "getDateFormatFactory",
        "()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "setDateFormatFactory",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
        "kotlin.jvm.PlatformType",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "filterWidget",
        "Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;",
        "payload",
        "Lcom/fonbet/core/commons/payload/ResultsPayload;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/ResultsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "resultsRecycler",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "timeline",
        "Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;",
        "onFragmentResult",
        "",
        "requestKey",
        "",
        "result",
        "onRetryCallback",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "openFilter",
        "",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-results-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$Companion;


# instance fields
.field public dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
            ">;"
        }
    .end annotation
.end field

.field private filterWidget:Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;

.field private final payload$delegate:Lkotlin/Lazy;

.field private resultsRecycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private timeline:Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->Companion:Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/view/Hilt_ResultsFragment;-><init>()V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 180
    new-instance v1, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->payload$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 65
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Results;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Results;

    check-cast v2, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 64
    invoke-direct {v1, v2}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    .line 63
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$onRetryCallback(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->onRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static synthetic lambda$-az4xtS8__JSYuYc2i5lvbb25DQ(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$QqEhR2YmjA-v1QM8S2KgxOfyh7Q(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->setupUi$lambda-3(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XhqVcGeNiTzarunbFmLjQCBl9dU(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->setupUi$lambda-2(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$_OVRYjljFkw2cq8RJYqtrePzDzE(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->setupUi$lambda-0(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final onRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    .line 170
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 171
    sget-object v0, Lcom/fonbet/feature/results/impl/ui/data/ResultsProblemStateAction;->ACTION_CLEAR_FILTER:Lcom/fonbet/feature/results/impl/ui/data/ResultsProblemStateAction;

    if-ne p1, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;->clearFilter()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;->loadResults()V

    :goto_0
    return-void
.end method

.method private final openFilter()Z
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;->getDisciplines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    new-instance v2, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    invoke-interface {v3}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;-><init>(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->filterWidget:Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;

    if-eqz p0, :cond_0

    const-string v0, "isFilterEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;->updateState(Z)V

    return-void

    :cond_0
    const-string p0, "filterWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->filterWidget:Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    const-string v0, "isVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "filterWidget"

    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->openFilter()Z

    return-void
.end method

.method private final updateItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->resultsRecycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "resultsRecycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget p3, Lcom/fonbet/feature/results/impl/R$layout;->f_results:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    sget p2, Lcom/fonbet/feature/results/impl/R$id;->results_timeline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.results_timeline)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget;

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->timeline:Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget;

    .line 82
    sget p2, Lcom/fonbet/feature/results/impl/R$id;->results:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.results)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->resultsRecycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 83
    sget p2, Lcom/fonbet/feature/results/impl/R$id;->filter_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.filter_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->filterWidget:Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;

    const-string p2, "view"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateFormatFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/ResultsPayload;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/ResultsPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filter_state_key"

    .line 117
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.fonbet.feature.results.commons.domain.IFilterState"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/feature/results/commons/domain/IFilterState;

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    check-cast p2, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    invoke-interface {p2, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;->setFilterState(Lcom/fonbet/feature/results/commons/domain/IFilterState;)V

    return-void
.end method

.method public final setDateFormatFactory(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentResultListener;

    const-string v1, "filter_result_key"

    .line 89
    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->timeline:Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$setupUi$1;

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    invoke-direct {v1, v2}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$setupUi$1;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget;->setup(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    .line 98
    invoke-interface {p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;->getResultItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFragment$-az4xtS8__JSYuYc2i5lvbb25DQ;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFragment$-az4xtS8__JSYuYc2i5lvbb25DQ;-><init>(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    .line 102
    invoke-interface {p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;->isFilterEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFragment$_OVRYjljFkw2cq8RJYqtrePzDzE;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFragment$_OVRYjljFkw2cq8RJYqtrePzDzE;-><init>(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    .line 108
    invoke-interface {p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;->isFilterVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFragment$XhqVcGeNiTzarunbFmLjQCBl9dU;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFragment$XhqVcGeNiTzarunbFmLjQCBl9dU;-><init>(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    iget-object p1, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->filterWidget:Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFragment$QqEhR2YmjA-v1QM8S2KgxOfyh7Q;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFragment$QqEhR2YmjA-v1QM8S2KgxOfyh7Q;-><init>(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;)V

    invoke-virtual {p1, p2}, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "filterWidget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "timeline"

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 70
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 71
    sget v0, Lcom/fonbet/feature/results/impl/R$string;->section_results:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_results)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
