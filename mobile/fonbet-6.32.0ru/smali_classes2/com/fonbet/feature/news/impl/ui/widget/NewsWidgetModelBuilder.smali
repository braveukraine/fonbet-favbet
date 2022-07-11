.class public interface abstract Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
.super Ljava/lang/Object;
.source "NewsWidgetModelBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
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
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;",
            ">;)",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
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
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;",
            ">;)",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
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
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;",
            ">;)",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
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
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;",
            ">;)",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
