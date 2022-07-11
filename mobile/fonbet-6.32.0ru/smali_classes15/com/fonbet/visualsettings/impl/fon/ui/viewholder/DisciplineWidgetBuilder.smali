.class public interface abstract Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
.super Ljava/lang/Object;
.source "DisciplineWidgetBuilder.java"


# virtual methods
.method public abstract id(J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract listener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
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
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
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
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
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
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
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
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
