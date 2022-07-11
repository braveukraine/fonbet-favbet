.class public interface abstract Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;
.super Ljava/lang/Object;
.source "NewCardWalletUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;",
        "",
        "rxNewCardWalletState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
        "getRxNewCardWalletState",
        "()Lio/reactivex/Observable;",
        "createInteraction",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;",
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
.method public abstract createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;
.end method

.method public abstract getRxNewCardWalletState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
            ">;"
        }
    .end annotation
.end method
