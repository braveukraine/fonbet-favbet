.class public interface abstract Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
.super Ljava/lang/Object;
.source "DepositFormEpoxyModelBuilder.java"


# virtual methods
.method public abstract bindCallback(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindCallback"
        }
    .end annotation

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
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract formController(Lcom/fonbet/payments/commons/ui/controller/IFormController;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "id"
        }
    .end annotation
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract layout(I)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
