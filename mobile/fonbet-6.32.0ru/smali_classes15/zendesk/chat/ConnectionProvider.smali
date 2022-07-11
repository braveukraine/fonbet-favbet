.class public interface abstract Lzendesk/chat/ConnectionProvider;
.super Ljava/lang/Object;
.source "ConnectionProvider.java"


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getConnectionStatus()Lzendesk/chat/ConnectionStatus;
.end method

.method public abstract observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
            ">;)V"
        }
    .end annotation
.end method
