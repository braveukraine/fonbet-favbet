.class public interface abstract Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
.super Ljava/lang/Object;
.source "QuickGameItemWidgetBuilder.java"


# virtual methods
.method public abstract id(J)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
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
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget_;",
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
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
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget_;",
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
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
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget_;",
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
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
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget_;",
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidget;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract quickGameItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickGameItemClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;)Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
