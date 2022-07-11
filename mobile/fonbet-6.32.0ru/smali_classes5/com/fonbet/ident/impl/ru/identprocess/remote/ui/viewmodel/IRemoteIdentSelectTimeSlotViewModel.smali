.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;
.super Ljava/lang/Object;
.source "RemoteIdentSelectTimeSlotViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0002H&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;",
        "dayField",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
        "getDayField",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;",
        "loginField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getLoginField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "messengerField",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
        "getMessengerField",
        "timeField",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
        "getTimeField",
        "cancelProcess",
        "",
        "submit",
        "updateState",
        "state",
        "feature-ident-impl-fon-ru_release"
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
.method public abstract cancelProcess()V
.end method

.method public abstract getDayField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoginField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getMessengerField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit()V
.end method

.method public abstract updateState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;)V
.end method
