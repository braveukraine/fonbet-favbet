.class public interface abstract Lcom/fonbet/payments/commons/ui/controller/IFormController;
.super Ljava/lang/Object;
.source "IFormController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/controller/IFormController;",
        "S",
        "",
        "populate",
        "",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "state",
        "(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)V",
        "selectBank",
        "selection",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "subscribeToItemsChanges",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
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
.method public abstract populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract selectBank(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
.end method

.method public abstract subscribeToItemsChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lio/reactivex/disposables/CompositeDisposable;)V
.end method
