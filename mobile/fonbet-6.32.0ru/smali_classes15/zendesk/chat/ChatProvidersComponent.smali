.class interface abstract Lzendesk/chat/ChatProvidersComponent;
.super Ljava/lang/Object;
.source "ChatProvidersComponent.java"

# interfaces
.implements Lzendesk/chat/Providers;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lzendesk/chat/ChatProvidersModule;,
        Lzendesk/chat/ChatNetworkModule;,
        Lzendesk/chat/BaseModule;,
        Lzendesk/chat/AndroidModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatProvidersComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract baseStorage()Lzendesk/chat/BaseStorage;
.end method

.method public abstract cacheManager()Lzendesk/chat/CacheManager;
.end method

.method public abstract chatProvidersConfigurationStore()Lzendesk/chat/ChatProvidersConfigurationStore;
.end method

.method public abstract chatSessionManager()Lzendesk/chat/ChatSessionManager;
.end method

.method public abstract context()Landroid/content/Context;
.end method

.method public abstract identityManager()Lzendesk/chat/IdentityManager;
.end method

.method public abstract observableAccount()Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observableChatSettings()Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observableChatState()Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observableVisitorInfo()Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation
.end method
