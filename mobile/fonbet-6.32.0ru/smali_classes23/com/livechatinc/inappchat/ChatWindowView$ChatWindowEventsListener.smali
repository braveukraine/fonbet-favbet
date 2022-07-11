.class public interface abstract Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;
.super Ljava/lang/Object;
.source "ChatWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/livechatinc/inappchat/ChatWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatWindowEventsListener"
.end annotation


# virtual methods
.method public abstract handleUri(Landroid/net/Uri;)Z
.end method

.method public abstract onChatWindowVisibilityChanged(Z)V
.end method

.method public abstract onError(Lcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)Z
.end method

.method public abstract onNewMessage(Lcom/livechatinc/inappchat/models/NewMessageModel;Z)V
.end method

.method public abstract onStartFilePickerActivity(Landroid/content/Intent;I)V
.end method
