.class public interface abstract Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;
.super Ljava/lang/Object;
.source "ResultsFilterViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "filterBtnText",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getFilterBtnText",
        "()Landroidx/lifecycle/LiveData;",
        "filterItems",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getFilterItems",
        "filterState",
        "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "getFilterState",
        "()Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "selectUnSelectAll",
        "",
        "setFilterItemChecked",
        "filterItem",
        "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
        "isChecked",
        "",
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


# virtual methods
.method public abstract getFilterBtnText()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;
.end method

.method public abstract selectUnSelectAll()V
.end method

.method public abstract setFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V
.end method
