.class interface abstract Lzendesk/chat/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/WebSocket$WebSocketListener;
    }
.end annotation


# static fields
.field public static final CLOSE_CODE_NORMAL:I = 0x3e8


# virtual methods
.method public abstract connectTo(Ljava/lang/String;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract send(Ljava/lang/String;)V
.end method
