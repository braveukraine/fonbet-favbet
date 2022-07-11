.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;
.super Ljava/lang/Object;
.source "WithdrawalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->subscribeToFormChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onChanged",
        "",
        "isAttached",
        "feature-payments-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/ui/controller/IFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
            ">;",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;->$formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;->$formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 384
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;->onChanged(Z)V

    return-void
.end method

.method public onChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;->$formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    .line 390
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;->$formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/payments/commons/ui/controller/IFormController;->subscribeToItemsChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :goto_0
    return-void
.end method
