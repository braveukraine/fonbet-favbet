.class public final Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;
.super Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;
.source "ProfileBetsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileBetsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileBetsFragment.kt\ncom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,93:1\n18#2,4:94\n*S KotlinDebug\n*F\n+ 1 ProfileBetsFragment.kt\ncom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment\n*L\n31#1:94,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0014\u0010\u001b\u001a\u00020\u00192\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;",
        "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;",
        "()V",
        "filtersRv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "payload",
        "Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;",
        "getPayload",
        "()Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observeIncomingEvents",
        "",
        "onDepositClickListener",
        "onFilterSelected",
        "filterType",
        "Lcom/fonbet/core/impl/fon/ui/widget/FilterType;",
        "updateFiltersInfo",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-operations-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$Companion;


# instance fields
.field private filtersRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final payload$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->Companion:Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    new-instance v1, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onDepositClickListener(Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->onDepositClickListener()V

    return-void
.end method

.method public static final synthetic access$onFilterSelected(Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;Lcom/fonbet/core/impl/fon/ui/widget/FilterType;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->onFilterSelected(Lcom/fonbet/core/impl/fon/ui/widget/FilterType;)V

    return-void
.end method

.method public static synthetic lambda$X-yD2UgELPcFpl2GTvhqnc6EYQw(Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->updateFiltersInfo(Ljava/util/List;)V

    return-void
.end method

.method private final onDepositClickListener()V
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->Companion:Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;

    .line 84
    sget-object v2, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->history:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 83
    invoke-static {v1, v3, v2, v4, v3}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;->deposit$default(Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;ILjava/lang/Object;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object v1

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x2

    .line 82
    invoke-static {v0, v1, v3, v2, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onFilterSelected(Lcom/fonbet/core/impl/fon/ui/widget/FilterType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/FilterType<",
            "*>;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;->getPayload()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.fonbet.operations.commons.domain.filter.BetFilterPayload"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-interface {v0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;->selectFilter(Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;)V

    return-void
.end method

.method private final updateFiltersInfo(Ljava/util/List;)V
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

    .line 57
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->filtersRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$updateFiltersInfo$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$updateFiltersInfo$1;-><init>(Ljava/util/List;Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "filtersRv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 43
    sget p2, Lcom/fonbet/operations/impl/R$id;->root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.root_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->setRootContainer(Landroid/view/ViewGroup;)V

    .line 44
    sget p2, Lcom/fonbet/operations/impl/R$id;->filters_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.filters_rv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->filtersRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 34
    sget v0, Lcom/fonbet/operations/impl/R$layout;->f_profile_bets:I

    return v0
.end method

.method public final getPayload()Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;

    return-object v0
.end method

.method protected observeIncomingEvents()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->observeIncomingEvents()V

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;

    invoke-interface {v0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;->getFiltersWithBalance()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/operations/impl/ui/view/child/-$$Lambda$ProfileBetsFragment$X-yD2UgELPcFpl2GTvhqnc6EYQw;

    invoke-direct {v2, p0}, Lcom/fonbet/operations/impl/ui/view/child/-$$Lambda$ProfileBetsFragment$X-yD2UgELPcFpl2GTvhqnc6EYQw;-><init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
