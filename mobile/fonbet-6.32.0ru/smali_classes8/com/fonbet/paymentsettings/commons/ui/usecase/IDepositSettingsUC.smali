.class public interface abstract Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;
.super Ljava/lang/Object;
.source "DepositSettingsCardWalletUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;",
        "",
        "errorDialogMessage",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorDialogMessage",
        "()Landroidx/lifecycle/LiveData;",
        "rxCardWalletState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;",
        "getRxCardWalletState",
        "()Lio/reactivex/Observable;",
        "rxGlobalLoadingVisibility",
        "",
        "getRxGlobalLoadingVisibility",
        "rxReceiptChannelState",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;",
        "getRxReceiptChannelState",
        "createInteraction",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "Interaction",
        "feature-paymentsettings-commons_release"
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
.method public abstract createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;
.end method

.method public abstract getErrorDialogMessage()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxCardWalletState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxGlobalLoadingVisibility()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxReceiptChannelState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;",
            ">;"
        }
    .end annotation
.end method
