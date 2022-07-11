.class public interface abstract Lzendesk/chat/AuthenticationStorage;
.super Ljava/lang/Object;
.source "AuthenticationStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/AuthenticationStorage$InMemory;
    }
.end annotation


# virtual methods
.method public abstract clearAuthenticationWrapper()V
.end method

.method public abstract loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;
.end method

.method public abstract saveAuthenticationWrapper(Lzendesk/chat/AuthenticationWrapper;)V
.end method
