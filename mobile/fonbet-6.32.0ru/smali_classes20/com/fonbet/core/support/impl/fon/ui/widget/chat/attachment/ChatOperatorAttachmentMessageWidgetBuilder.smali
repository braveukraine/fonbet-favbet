.class public interface abstract Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
.super Ljava/lang/Object;
.source "ChatOperatorAttachmentMessageWidgetBuilder.java"


# virtual methods
.method public abstract id(J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onDownloadClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDownloadClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOpenFileClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
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
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget;",
            ">;)",
            "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
