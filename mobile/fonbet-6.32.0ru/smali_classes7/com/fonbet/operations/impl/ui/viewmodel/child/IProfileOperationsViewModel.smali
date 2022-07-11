.class public interface abstract Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileOperationsViewModel;
.super Ljava/lang/Object;
.source "ProfileOperationsViewModel.kt"

# interfaces
.implements Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileOperationsViewModel;",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
        "filtersWithBalance",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getFiltersWithBalance",
        "()Landroidx/lifecycle/LiveData;",
        "isTablet",
        "",
        "()Z",
        "selectFilter",
        "",
        "payload",
        "Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;",
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


# virtual methods
.method public abstract getFiltersWithBalance()Landroidx/lifecycle/LiveData;
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

.method public abstract isTablet()Z
.end method

.method public abstract selectFilter(Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;)V
.end method
