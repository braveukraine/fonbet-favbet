.class public interface abstract Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;
.super Ljava/lang/Object;
.source "BankSearchViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u001d\u001a\u00020\u001b2\n\u0010\u001e\u001a\u00060\u001fj\u0002` H&J\u0014\u0010!\u001a\u00020\u001b2\n\u0010\u001e\u001a\u00060\u001fj\u0002`\"H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0012\u0010\u0013\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005R\u001e\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u001e\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00180\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "bankField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getBankField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "banksSuggestions",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getBanksSuggestions",
        "()Landroidx/lifecycle/LiveData;",
        "defaultSelection",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "getDefaultSelection",
        "()Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "errorEvent",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "getErrorEvent",
        "officeField",
        "getOfficeField",
        "officesSuggestions",
        "getOfficesSuggestions",
        "selection",
        "Lcom/gojuno/koptional/Optional;",
        "getSelection",
        "shouldHideKeyboardEvent",
        "",
        "getShouldHideKeyboardEvent",
        "selectBank",
        "id",
        "",
        "Lcom/fonbet/payments/commons/network/dto/BankId;",
        "selectOffice",
        "Lcom/fonbet/payments/commons/network/dto/OfficeId;",
        "feature-payments-impl-fon_release"
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
.method public abstract getBankField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getBanksSuggestions()Landroidx/lifecycle/LiveData;
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

.method public abstract getDefaultSelection()Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;
.end method

.method public abstract getErrorEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getOfficesSuggestions()Landroidx/lifecycle/LiveData;
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

.method public abstract getSelection()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShouldHideKeyboardEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectBank(I)V
.end method

.method public abstract selectOffice(I)V
.end method
