.class public interface abstract Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
.super Ljava/lang/Object;
.source "LineTableEventWidgetBuilder.java"


# virtual methods
.method public abstract clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation
.end method

.method public abstract eventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract expandClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAnimationEndCallback"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract quoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quoteClickListener"
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
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
