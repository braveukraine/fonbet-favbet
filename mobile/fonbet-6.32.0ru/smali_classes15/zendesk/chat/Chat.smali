.class public final enum Lzendesk/chat/Chat;
.super Ljava/lang/Enum;
.source "Chat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/Chat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/Chat;

.field private static final BASE_URL:Ljava/lang/String; = "https://widget-mediator.zopim.com"

.field public static final enum INSTANCE:Lzendesk/chat/Chat;

.field static final LOG_TAG:Ljava/lang/String; = "Chat"

.field static final NOT_INITIALIZED_LOG:Ljava/lang/String; = "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

.field static final SDK_VARIANT:Ljava/lang/String; = "Chat"

.field static final VISITOR_PATH:Lzendesk/chat/VisitorPath;


# instance fields
.field private chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lzendesk/chat/Chat;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/Chat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    const/4 v1, 0x1

    new-array v1, v1, [Lzendesk/chat/Chat;

    aput-object v0, v1, v2

    .line 19
    sput-object v1, Lzendesk/chat/Chat;->$VALUES:[Lzendesk/chat/Chat;

    const-string v0, "Mobile Chat - Android"

    const-string v1, "Zendesk Chat SDK v3.3.2"

    .line 27
    invoke-static {v0, v1}, Lzendesk/chat/VisitorPath;->create(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/VisitorPath;

    move-result-object v0

    sput-object v0, Lzendesk/chat/Chat;->VISITOR_PATH:Lzendesk/chat/VisitorPath;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/Chat;
    .locals 1

    .line 19
    const-class v0, Lzendesk/chat/Chat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/Chat;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/Chat;
    .locals 1

    .line 19
    sget-object v0, Lzendesk/chat/Chat;->$VALUES:[Lzendesk/chat/Chat;

    invoke-virtual {v0}, [Lzendesk/chat/Chat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/Chat;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    .line 282
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Chat"

    const-string v2, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 283
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 287
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->cacheManager()Lzendesk/chat/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/CacheManager;->clearCache()V

    return-void
.end method

.method component()Lzendesk/chat/ChatProvidersComponent;
    .locals 3

    .line 295
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Chat"

    const-string v2, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 296
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;
    .locals 3

    .line 134
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Chat"

    const-string v2, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 135
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->chatProvidersConfigurationStore()Lzendesk/chat/ChatProvidersConfigurationStore;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public hasIdentity()Z
    .locals 4

    .line 268
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Chat"

    const-string v3, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 269
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 273
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->identityManager()Lzendesk/chat/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/IdentityManager;->hasIdentity()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lzendesk/chat/Chat;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Chat"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Chat cannot be initialized without providing a context"

    .line 59
    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    invoke-static {p2}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Chat cannot be initialized without providing an account key"

    .line 64
    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    invoke-static {}, Lzendesk/chat/DaggerChatProvidersComponent;->builder()Lzendesk/chat/ChatProvidersComponent$Builder;

    move-result-object v0

    new-instance v1, Lzendesk/chat/ChatConfig;

    sget-object v2, Lzendesk/chat/Chat;->VISITOR_PATH:Lzendesk/chat/VisitorPath;

    const-string v3, "https://widget-mediator.zopim.com"

    invoke-direct {v1, p2, p3, v2, v3}, Lzendesk/chat/ChatConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Lzendesk/chat/ChatProvidersComponent$Builder;->chatConfig(Lzendesk/chat/ChatConfig;)Lzendesk/chat/ChatProvidersComponent$Builder;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lzendesk/chat/ChatProvidersComponent$Builder;->context(Landroid/content/Context;)Lzendesk/chat/ChatProvidersComponent$Builder;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lzendesk/chat/ChatProvidersComponent$Builder;->build()Lzendesk/chat/ChatProvidersComponent;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lzendesk/chat/Chat;->init(Lzendesk/chat/ChatProvidersComponent;)V

    return-void
.end method

.method init(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    return-void
.end method

.method public providers()Lzendesk/chat/Providers;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lzendesk/chat/Chat;->component()Lzendesk/chat/ChatProvidersComponent;

    move-result-object v0

    return-object v0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    return-void
.end method

.method public resetIdentity()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0, v0}, Lzendesk/chat/Chat;->setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    return-void
.end method

.method public resetIdentity(Lzendesk/chat/CompletionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, v0, p1}, Lzendesk/chat/Chat;->setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    return-void
.end method

.method public setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Chat"

    const-string v1, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 120
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->chatProvidersConfigurationStore()Lzendesk/chat/ChatProvidersConfigurationStore;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatProvidersConfigurationStore;->setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V

    return-void
.end method

.method public setIdentity(Lzendesk/chat/JwtAuthenticator;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0}, Lzendesk/chat/Chat;->setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    return-void
.end method

.method public setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/JwtAuthenticator;",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Chat"

    const-string v0, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 173
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->identityManager()Lzendesk/chat/IdentityManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/IdentityManager;->setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    .line 179
    invoke-virtual {p0}, Lzendesk/chat/Chat;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object p1

    invoke-static {p1}, Lzendesk/chat/ChatProvidersConfiguration;->builder(Lzendesk/chat/ChatProvidersConfiguration;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object p1

    .line 180
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->build()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lzendesk/chat/Chat;->setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V

    return-void
.end method
