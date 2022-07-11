.class public interface abstract Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;
.super Ljava/lang/Object;
.source "ProfileInnerViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u001d\u001a\u00020\u001aH&J\u0008\u0010\u001e\u001a\u00020\u001aH&J\u0008\u0010\u001f\u001a\u00020\u001aH&J\u0008\u0010 \u001a\u00020\u001aH&J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "error",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getError",
        "()Landroidx/lifecycle/LiveData;",
        "isFiltersContainerVisible",
        "",
        "operations",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getOperations",
        "profileType",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "getProfileType",
        "()Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "redirectPayload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getRedirectPayload",
        "shouldShowBlockingProgress",
        "getShouldShowBlockingProgress",
        "showDetailsDialogEvent",
        "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;",
        "getShowDetailsDialogEvent",
        "createTicket",
        "",
        "operation",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "downloadNext",
        "loadProfileItems",
        "onOperationDetailsClosed",
        "proceedToBysonHistory",
        "showOperationDetails",
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
.method public abstract createTicket(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V
.end method

.method public abstract downloadNext()V
.end method

.method public abstract getError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperations()Landroidx/lifecycle/LiveData;
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

.method public abstract getProfileType()Lcom/fonbet/operations/api/domain/data/ProfileType;
.end method

.method public abstract getRedirectPayload()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowDetailsDialogEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFiltersContainerVisible()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadProfileItems()V
.end method

.method public abstract onOperationDetailsClosed()V
.end method

.method public abstract proceedToBysonHistory()V
.end method

.method public abstract showOperationDetails(Lcom/fonbet/operations/api/network/data/ComputationOperation;)V
.end method
