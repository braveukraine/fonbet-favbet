.class public abstract Lcom/betinvest/android/core/network/BaseSocketNetworkService;
.super Lcom/betinvest/android/core/network/BaseNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/betinvest/android/core/network/BaseNetworkService;"
    }
.end annotation


# instance fields
.field private commandObserver:Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public emitter:Lsg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private socket:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseNetworkService;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    iput-object v0, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->socket:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    .line 3
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/network/a;

    invoke-direct {v0, p0}, Lcom/betinvest/android/core/network/a;-><init>(Lcom/betinvest/android/core/network/BaseSocketNetworkService;)V

    invoke-static {v0}, Lsg/i;->e(Lsg/k;)Lsg/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/i;->J()Lsg/i;

    move-result-object v0

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->commandObserver:Lsg/i;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/network/BaseSocketNetworkService;Lsg/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->lambda$new$0(Lsg/j;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lsg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    return-void
.end method


# virtual methods
.method public getCommandObserver()Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->commandObserver:Lsg/i;

    return-object v0
.end method

.method public abstract getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;
.end method

.method public handleError(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lsg/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V
.end method

.method public abstract sendCommand(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public sendToSocket(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->sendToSocket(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sendToSocket(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->socket:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sendRequest(Lcom/betinvest/android/core/network/NetworkCommand;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
