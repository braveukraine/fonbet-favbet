.class public interface abstract Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;
.super Ljava/lang/Object;
.source "SessionLimitsViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0010H&J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\u0017H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R&\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R&\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0006R\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0006R\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0006\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "dailyLimitState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
        "getDailyLimitState",
        "()Landroidx/lifecycle/LiveData;",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorData",
        "hardSessionLimitProgresses",
        "",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
        "getHardSessionLimitProgresses",
        "isLoading",
        "",
        "monthlyLimitState",
        "getMonthlyLimitState",
        "nextHardSessionLimits",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getNextHardSessionLimits",
        "openSureDialogEvent",
        "",
        "getOpenSureDialogEvent",
        "openTimePickerEvent",
        "",
        "getOpenTimePickerEvent",
        "reminderLimitState",
        "getReminderLimitState",
        "showLimitsMustBeSetWarningEvent",
        "getShowLimitsMustBeSetWarningEvent",
        "weeklyLimitState",
        "getWeeklyLimitState",
        "setCheckedSessionLimitType",
        "limitType",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;",
        "isChecked",
        "setProcessingLimit",
        "limitMills",
        "",
        "setupSessionLimit",
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
.method public abstract getDailyLimitState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
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

.method public abstract getHardSessionLimitProgresses()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMonthlyLimitState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextHardSessionLimits()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;>;"
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

.method public abstract getOpenTimePickerEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReminderLimitState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowLimitsMustBeSetWarningEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeeklyLimitState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
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

.method public abstract setCheckedSessionLimitType(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Z)V
.end method

.method public abstract setProcessingLimit(J)V
.end method

.method public abstract setupSessionLimit()V
.end method
