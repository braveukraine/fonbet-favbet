.class Lzendesk/chat/ChatProvidersConfigurationStore;
.super Ljava/lang/Object;
.source "ChatProvidersConfigurationStore.java"


# instance fields
.field private chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lzendesk/chat/ChatProvidersConfiguration;->builder()Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->build()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfigurationStore;->chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    return-void
.end method


# virtual methods
.method getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;
    .locals 1

    .line 31
    iget-object v0, p0, Lzendesk/chat/ChatProvidersConfigurationStore;->chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    return-object v0
.end method

.method setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lzendesk/chat/ChatProvidersConfiguration;->builder(Lzendesk/chat/ChatProvidersConfiguration;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->build()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfigurationStore;->chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    return-void
.end method
