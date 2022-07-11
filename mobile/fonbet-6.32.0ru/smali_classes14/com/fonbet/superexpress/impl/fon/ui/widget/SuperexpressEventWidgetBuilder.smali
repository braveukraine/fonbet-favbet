.class public interface abstract Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
.super Ljava/lang/Object;
.source "SuperexpressEventWidgetBuilder.java"


# virtual methods
.method public abstract clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
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
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onQuoteClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
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
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
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
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
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
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventVO;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
