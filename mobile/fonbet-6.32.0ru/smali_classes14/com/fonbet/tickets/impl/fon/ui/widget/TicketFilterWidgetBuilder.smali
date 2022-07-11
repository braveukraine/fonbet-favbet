.class public interface abstract Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
.super Ljava/lang/Object;
.source "TicketFilterWidgetBuilder.java"


# virtual methods
.method public abstract filterClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
