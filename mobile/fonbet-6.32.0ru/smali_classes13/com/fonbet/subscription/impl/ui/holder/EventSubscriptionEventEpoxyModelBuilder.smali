.class public interface abstract Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
.super Ljava/lang/Object;
.source "EventSubscriptionEventEpoxyModelBuilder.java"


# virtual methods
.method public abstract clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract layout(I)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
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
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onSubscriptionClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSubscriptionClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
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
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
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
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
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
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
