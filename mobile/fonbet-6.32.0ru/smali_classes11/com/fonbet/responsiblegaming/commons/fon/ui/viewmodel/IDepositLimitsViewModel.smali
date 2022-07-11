.class public interface abstract Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;
.super Ljava/lang/Object;
.source "DepositLimitsViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0012H&J\u0008\u0010\'\u001a\u00020\u001dH&J\u0008\u0010(\u001a\u00020\u001dH&J\u0018\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0012H&J\u0018\u0010-\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010.\u001a\u00020/H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006R\u0012\u0010\u001f\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0006\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "currentLimits",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;",
        "getCurrentLimits",
        "()Landroidx/lifecycle/LiveData;",
        "dailyLimit",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
        "getDailyLimit",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorData",
        "fracSize",
        "",
        "getFracSize",
        "()I",
        "isLoading",
        "",
        "isSubmitEnabled",
        "limitsUpdated",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;",
        "getLimitsUpdated",
        "monthyLimit",
        "getMonthyLimit",
        "nextLimitsDates",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;",
        "getNextLimitsDates",
        "openSureDialogEvent",
        "",
        "getOpenSureDialogEvent",
        "userCurrency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getUserCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "weeklyLimit",
        "getWeeklyLimit",
        "setDevPrototype",
        "devPrototype",
        "setupDepositLimits",
        "submit",
        "toggleDepositLimitSwitch",
        "kind",
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;",
        "isChecked",
        "updateDepositLimitsValue",
        "value",
        "",
        "feature-responsiblegaming-commons-fon_release"
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
.method public abstract getCurrentLimits()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDailyLimit()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFracSize()I
.end method

.method public abstract getLimitsUpdated()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonthyLimit()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextLimitsDates()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenSureDialogEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
.end method

.method public abstract getWeeklyLimit()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLoading()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSubmitEnabled()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDevPrototype(Z)V
.end method

.method public abstract setupDepositLimits()V
.end method

.method public abstract submit()V
.end method

.method public abstract toggleDepositLimitSwitch(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Z)V
.end method

.method public abstract updateDepositLimitsValue(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;D)V
.end method
