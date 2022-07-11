.class final Lzendesk/chat/DaggerChatProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerChatProvidersComponent.java"

# interfaces
.implements Lzendesk/chat/ChatProvidersComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DaggerChatProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private chatConfig:Lzendesk/chat/ChatConfig;

.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/DaggerChatProvidersComponent$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lzendesk/chat/DaggerChatProvidersComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatProvidersComponent;
    .locals 4

    .line 215
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->chatConfig:Lzendesk/chat/ChatConfig;

    const-class v1, Lzendesk/chat/ChatConfig;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 216
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->context:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 217
    new-instance v0, Lzendesk/chat/DaggerChatProvidersComponent;

    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->chatConfig:Lzendesk/chat/ChatConfig;

    iget-object v2, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/DaggerChatProvidersComponent;-><init>(Lzendesk/chat/ChatConfig;Landroid/content/Context;Lzendesk/chat/DaggerChatProvidersComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic chatConfig(Lzendesk/chat/ChatConfig;)Lzendesk/chat/ChatProvidersComponent$Builder;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->chatConfig(Lzendesk/chat/ChatConfig;)Lzendesk/chat/DaggerChatProvidersComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public chatConfig(Lzendesk/chat/ChatConfig;)Lzendesk/chat/DaggerChatProvidersComponent$Builder;
    .locals 0

    .line 203
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatConfig;

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->chatConfig:Lzendesk/chat/ChatConfig;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lzendesk/chat/ChatProvidersComponent$Builder;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->context(Landroid/content/Context;)Lzendesk/chat/DaggerChatProvidersComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public context(Landroid/content/Context;)Lzendesk/chat/DaggerChatProvidersComponent$Builder;
    .locals 0

    .line 209
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method
