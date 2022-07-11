.class interface abstract Lzendesk/chat/ChatSocketConnection;
.super Ljava/lang/Object;
.source "ChatSocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatSocketConnection$State;
    }
.end annotation


# virtual methods
.method public abstract disconnect()V
.end method

.method public abstract getSocketId()Ljava/lang/String;
.end method

.method public abstract getState()Lzendesk/chat/ChatSocketConnection$State;
.end method

.method public abstract send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
        }
    .end annotation
.end method
