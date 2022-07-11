.class public interface abstract Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;
.super Ljava/lang/Object;
.source "PhoneChangeCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/ITsupisBasePhoneChangeViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/ITsupisBasePhoneChangeViewModel<",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001e\u001a\u00020\u001cH&J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0002H&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0012\u0010\u0016\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/ITsupisBasePhoneChangeViewModel;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;",
        "changeNumberButtonVisibility",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getChangeNumberButtonVisibility",
        "()Landroidx/lifecycle/LiveData;",
        "currentPhoneField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getCurrentPhoneField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "currentPhoneLabelVisibility",
        "getCurrentPhoneLabelVisibility",
        "phoneCodeDialogEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;",
        "getPhoneCodeDialogEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "phoneCodeField",
        "getPhoneCodeField",
        "phoneField",
        "getPhoneField",
        "phoneInputState",
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;",
        "getPhoneInputState",
        "acceptCreateProcess",
        "",
        "onChangeNumberClick",
        "openPhoneCodeChooser",
        "selectPhoneCode",
        "phoneCode",
        "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
        "updateState",
        "state",
        "feature-phonechange-impl-fon-ru_release"
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
.method public abstract acceptCreateProcess()V
.end method

.method public abstract getChangeNumberButtonVisibility()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getCurrentPhoneLabelVisibility()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhoneCodeDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getPhoneInputState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onChangeNumberClick()V
.end method

.method public abstract openPhoneCodeChooser()V
.end method

.method public abstract selectPhoneCode(Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;)V
.end method

.method public abstract updateState(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;)V
.end method
