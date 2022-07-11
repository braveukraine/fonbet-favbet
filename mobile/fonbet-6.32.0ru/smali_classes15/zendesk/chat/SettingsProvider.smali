.class public interface abstract Lzendesk/chat/SettingsProvider;
.super Ljava/lang/Object;
.source "SettingsProvider.java"


# virtual methods
.method public abstract getChatSettings()Lzendesk/chat/ChatSettings;
.end method

.method public abstract observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation
.end method
