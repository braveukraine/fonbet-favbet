.class public interface abstract Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
.super Ljava/lang/Object;
.source "EventWidgetBuilder.java"


# virtual methods
.method public abstract clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
