.class interface abstract Lzendesk/chat/ChatSocketListener;
.super Ljava/lang/Object;
.source "ChatSocketListener.java"


# virtual methods
.method public abstract onError(Lcom/zendesk/service/ErrorResponse;)V
.end method

.method public abstract onPathUpdateReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V
.end method
