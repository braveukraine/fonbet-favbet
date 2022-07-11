.class public interface abstract Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;
.super Ljava/lang/Object;
.source "WithdrawalFormUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ\u0008\u0010\u0008\u001a\u00020\tH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;",
        "",
        "rxWithdrawalForm",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;",
        "getRxWithdrawalForm",
        "()Lio/reactivex/Observable;",
        "createInteraction",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;",
        "Interaction",
        "feature-payments-commons_release"
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
.method public abstract createInteraction()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;
.end method

.method public abstract getRxWithdrawalForm()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;",
            ">;>;"
        }
    .end annotation
.end method
