.class public interface abstract Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;
.super Ljava/lang/Object;
.source "NavigatorViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;
.implements Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;
.implements Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;
.implements Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;
.implements Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;
.implements Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H&J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0012\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H&R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;",
        "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
        "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
        "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
        "betSellState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState;",
        "getBetSellState",
        "()Landroidx/lifecycle/LiveData;",
        "currentLocale",
        "Ljava/util/Locale;",
        "getCurrentLocale",
        "requiresRulesConfirmation",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
        "getRequiresRulesConfirmation",
        "()Lio/reactivex/Observable;",
        "transferInfoState",
        "",
        "getTransferInfoState",
        "sellCancel",
        "",
        "sellCoupon",
        "marker",
        "amount",
        "",
        "couponKind",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "signOut",
        "Lio/reactivex/Completable;",
        "event",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "app_release"
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
.method public abstract getBetSellState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/api/domain/data/BetSellState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocale()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiresRulesConfirmation()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransferInfoState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sellCancel()V
.end method

.method public abstract sellCoupon(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V
.end method

.method public abstract signOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/Completable;
.end method
