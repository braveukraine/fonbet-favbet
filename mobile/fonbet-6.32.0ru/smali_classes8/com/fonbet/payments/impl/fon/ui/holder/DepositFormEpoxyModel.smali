.class public abstract Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "DepositFormEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020!H\u0014J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0002H\u0016Ro\u0010\u0004\u001aS\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;",
        "()V",
        "bindCallback",
        "Lkotlin/Function3;",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "Lkotlin/ParameterName;",
        "name",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/controller/IFormController;",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        "formController",
        "Landroidx/lifecycle/LiveData;",
        "",
        "attachLiveData",
        "",
        "getBindCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setBindCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getFormController",
        "()Lcom/fonbet/payments/commons/ui/controller/IFormController;",
        "setFormController",
        "(Lcom/fonbet/payments/commons/ui/controller/IFormController;)V",
        "viewObject",
        "getViewObject",
        "()Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        "setViewObject",
        "(Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "getViewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Holder",
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
.field public bindCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "-",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->bind(Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->getFormController()Lcom/fonbet/payments/commons/ui/controller/IFormController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->getViewObject()Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;->bind(Lcom/fonbet/payments/commons/ui/controller/IFormController;Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)V

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->getBindCallback()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;->getFormWidget()Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->getFormController()Lcom/fonbet/payments/commons/ui/controller/IFormController;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;->getAttachLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->bind(Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;)V

    return-void
.end method

.method public final getBindCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->bindCallback:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bindCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 20
    sget v0, Lcom/fonbet/payments/impl/fon/R$layout;->vh_form:I

    return v0
.end method

.method public final getFormController()Lcom/fonbet/payments/commons/ui/controller/IFormController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "formController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->viewObject:Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getViewType()I
    .locals 1

    const-class v0, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;->getAttachLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;->getAttachLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;)V

    return-void
.end method

.method public final setBindCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "-",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->bindCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setFormController(Lcom/fonbet/payments/commons/ui/controller/IFormController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel;->viewObject:Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    return-void
.end method
