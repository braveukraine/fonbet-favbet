.class public interface abstract Lzendesk/chat/WebSocket$WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebSocketListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;
    }
.end annotation


# virtual methods
.method public abstract frameReceived(Ljava/lang/String;)V
.end method

.method public abstract stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V
.end method

.method public abstract webSocketException(Lcom/zendesk/service/ErrorResponse;)V
.end method
