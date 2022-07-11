.class public interface abstract Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
.super Ljava/lang/Object;
.source "InAppMessageWidgetModelBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
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
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidget;",
            ">;)",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
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
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidget;",
            ">;)",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUrlClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onUrlClickedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
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
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidget;",
            ">;)",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
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
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidget;",
            ">;)",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
