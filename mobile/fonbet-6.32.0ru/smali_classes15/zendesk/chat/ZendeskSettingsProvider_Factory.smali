.class public final Lzendesk/chat/ZendeskSettingsProvider_Factory;
.super Ljava/lang/Object;
.source "ZendeskSettingsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ZendeskSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadPosterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->observableChatSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskSettingsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)",
            "Lzendesk/chat/ZendeskSettingsProvider_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzendesk/chat/ZendeskSettingsProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ZendeskSettingsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;)Lzendesk/chat/ZendeskSettingsProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)",
            "Lzendesk/chat/ZendeskSettingsProvider;"
        }
    .end annotation

    .line 40
    new-instance v0, Lzendesk/chat/ZendeskSettingsProvider;

    check-cast p0, Lzendesk/chat/ChatSessionManager;

    check-cast p1, Lzendesk/chat/MainThreadPoster;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ZendeskSettingsProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ZendeskSettingsProvider_Factory;->get()Lzendesk/chat/ZendeskSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskSettingsProvider;
    .locals 4

    .line 28
    new-instance v0, Lzendesk/chat/ZendeskSettingsProvider;

    iget-object v1, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    iget-object v2, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    iget-object v3, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->observableChatSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/ObservableData;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/ZendeskSettingsProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;)V

    return-object v0
.end method
