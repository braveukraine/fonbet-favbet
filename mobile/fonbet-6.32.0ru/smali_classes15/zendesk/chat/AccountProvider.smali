.class public interface abstract Lzendesk/chat/AccountProvider;
.super Ljava/lang/Object;
.source "AccountProvider.java"


# virtual methods
.method public abstract getAccount()Lzendesk/chat/Account;
.end method

.method public abstract getAccount(Lcom/zendesk/service/ZendeskCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observeAccount(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation
.end method
