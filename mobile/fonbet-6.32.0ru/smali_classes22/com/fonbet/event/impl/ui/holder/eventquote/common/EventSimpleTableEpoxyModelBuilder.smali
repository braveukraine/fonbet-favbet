.class public interface abstract Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
.super Ljava/lang/Object;
.source "EventSimpleTableEpoxyModelBuilder.java"


# virtual methods
.method public abstract id(J)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract layout(I)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
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
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
