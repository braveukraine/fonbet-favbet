.class public interface abstract Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;
.super Ljava/lang/Object;
.source "DepositLimitsCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IBaseDepositLimitsViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IBaseDepositLimitsViewModel<",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cH&R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IBaseDepositLimitsViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;",
        "currentLimits",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;",
        "getCurrentLimits",
        "()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;",
        "fracSize",
        "",
        "getFracSize",
        "()I",
        "isSubmitEnabled",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "nextLimitsNext",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;",
        "getNextLimitsNext",
        "()Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;",
        "userCurrency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getUserCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "submit",
        "",
        "toggleDepositLimitsSwitch",
        "isChecked",
        "range",
        "Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;",
        "updateDepositLimitsValue",
        "value",
        "",
        "process-android_release"
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
.method public abstract getCurrentLimits()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;
.end method

.method public abstract getFracSize()I
.end method

.method public abstract getNextLimitsNext()Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;
.end method

.method public abstract getUserCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
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

.method public abstract submit()V
.end method

.method public abstract toggleDepositLimitsSwitch(ZLcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V
.end method

.method public abstract updateDepositLimitsValue(DLcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V
.end method
