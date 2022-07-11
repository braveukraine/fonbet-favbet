.class Lzendesk/chat/ChatProvidersStorage;
.super Ljava/lang/Object;
.source "ChatProvidersStorage.java"

# interfaces
.implements Lzendesk/chat/MachineIdStorage;
.implements Lzendesk/chat/AuthenticationStorage;


# static fields
.field private static final ACCOUNT_KEY:Ljava/lang/String; = "account_key"

.field private static final AUTHENTICATION_KEY:Ljava/lang/String; = "authentication_key"

.field private static final LOG_TAG:Ljava/lang/String; = "ChatProvidersStorage"

.field private static final MACHINE_ID_KEY:Ljava/lang/String; = "machine_id"

.field private static final V1_MACHINE_ID_KEY:Ljava/lang/String; = "stored_machine_id"


# instance fields
.field private final baseStorage:Lzendesk/chat/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/chat/BaseStorage;Lzendesk/chat/BaseStorage;Lzendesk/chat/ChatConfig;)V
    .locals 6
    .param p1    # Lzendesk/chat/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "machine_id"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 36
    invoke-virtual {p3}, Lzendesk/chat/ChatConfig;->getAccountKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/zendesk/util/DigestUtils;->sha512(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "account_key"

    .line 37
    invoke-interface {p2, v0}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stored_machine_id"

    .line 39
    invoke-interface {p1, v2}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "machine_id"

    invoke-interface {p2, v4}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    invoke-interface {p2, v4, v3}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, v2}, Lzendesk/chat/BaseStorage;->remove(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "ChatProvidersStorage"

    const-string v3, "Machine id successfully migrated"

    .line 44
    invoke-static {v2, v3, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p2, v0, p3}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    invoke-interface {p2}, Lzendesk/chat/BaseStorage;->clear()V

    .line 54
    invoke-interface {p2, v0, p3}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearAuthenticationWrapper()V
    .locals 2

    .line 87
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    const-string v1, "authentication_key"

    invoke-interface {v0, v1}, Lzendesk/chat/BaseStorage;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public clearIdentityStorage()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersStorage;->clearMachineId()V

    .line 92
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersStorage;->clearAuthenticationWrapper()V

    return-void
.end method

.method public clearMachineId()V
    .locals 2

    .line 71
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    const-string v1, "machine_id"

    invoke-interface {v0, v1}, Lzendesk/chat/BaseStorage;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;
    .locals 3

    .line 82
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    const-class v1, Lzendesk/chat/AuthenticationWrapper;

    const-string v2, "authentication_key"

    invoke-interface {v0, v2, v1}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/AuthenticationWrapper;

    return-object v0
.end method

.method public loadMachineId()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    const-string v1, "machine_id"

    invoke-interface {v0, v1}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveAuthenticationWrapper(Lzendesk/chat/AuthenticationWrapper;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    const-string v1, "authentication_key"

    invoke-interface {v0, v1, p1}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveMachineId(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    const-string v1, "machine_id"

    invoke-interface {v0, v1, p1}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
