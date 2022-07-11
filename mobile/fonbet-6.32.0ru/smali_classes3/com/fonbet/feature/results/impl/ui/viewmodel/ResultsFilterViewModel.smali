.class public final Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ResultsFilterViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultsFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultsFilterViewModel.kt\ncom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,86:1\n6#2,2:87\n*S KotlinDebug\n*F\n+ 1 ResultsFilterViewModel.kt\ncom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel\n*L\n42#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001dH\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R.\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 \u0014*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b0\u000b0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "disciplines",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "filterBtnText",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getFilterBtnText",
        "()Landroidx/lifecycle/MutableLiveData;",
        "filterItems",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "kotlin.jvm.PlatformType",
        "getFilterItems",
        "filterState",
        "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "getFilterState",
        "()Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "payload",
        "Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;",
        "isAllSelected",
        "",
        "selectUnSelectAll",
        "",
        "setFilterItemChecked",
        "filterItem",
        "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
        "isChecked",
        "setupFilterBtnText",
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


# instance fields
.field private final disciplines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation
.end field

.field private final filterBtnText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final filterItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

.field private final payload:Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    const-string p2, "payload"

    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    .line 42
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->payload:Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;->getDisciplines()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->disciplines:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->INSTANCE:Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildFilterItemsVO(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->filterItems:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->filterBtnText:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->setupFilterBtnText()V

    return-void

    .line 88
    :cond_0
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isAllSelected()Z
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->getSelectedDiscipline()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->disciplines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setupFilterBtnText()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterBtnText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->isAllSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/results/impl/R$string;->action_un_select_all:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/results/impl/R$string;->action_select_all:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFilterBtnText()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterBtnText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFilterBtnText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->filterBtnText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getFilterItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFilterItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->filterItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    return-object v0
.end method

.method public selectUnSelectAll()V
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->isAllSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->setAllUnChecked()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->disciplines:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->setAllChecked(Ljava/util/List;)V

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->setupFilterBtnText()V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->INSTANCE:Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;

    iget-object v2, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->disciplines:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildFilterItemsVO(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V
    .locals 2

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->setFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->INSTANCE:Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;

    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->disciplines:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildFilterItemsVO(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;->setupFilterBtnText()V

    return-void
.end method
