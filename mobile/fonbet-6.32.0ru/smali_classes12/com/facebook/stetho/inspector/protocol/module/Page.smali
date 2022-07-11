.class public Lcom/facebook/stetho/inspector/protocol/module/Page;
.super Ljava/lang/Object;
.source "Page.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$Resource;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;
    }
.end annotation


# static fields
.field public static final BANNER:Ljava/lang/String; = "_____/\\\\\\\\\\\\\\\\\\\\\\_______________________________________________/\\\\\\_______________________\n ___/\\\\\\/////////\\\\\\____________________________________________\\/\\\\\\_______________________\n  __\\//\\\\\\______\\///______/\\\\\\_________________________/\\\\\\______\\/\\\\\\_______________________\n   ___\\////\\\\\\__________/\\\\\\\\\\\\\\\\\\\\\\_____/\\\\\\\\\\\\\\\\___/\\\\\\\\\\\\\\\\\\\\\\_\\/\\\\\\_____________/\\\\\\\\\\____\n    ______\\////\\\\\\______\\////\\\\\\////____/\\\\\\/////\\\\\\_\\////\\\\\\////__\\/\\\\\\\\\\\\\\\\\\\\____/\\\\\\///\\\\\\__\n     _________\\////\\\\\\______\\/\\\\\\_______/\\\\\\\\\\\\\\\\\\\\\\_____\\/\\\\\\______\\/\\\\\\/////\\\\\\__/\\\\\\__\\//\\\\\\_\n      __/\\\\\\______\\//\\\\\\_____\\/\\\\\\_/\\\\__\\//\\\\///////______\\/\\\\\\_/\\\\__\\/\\\\\\___\\/\\\\\\_\\//\\\\\\__/\\\\\\__\n       _\\///\\\\\\\\\\\\\\\\\\\\\\/______\\//\\\\\\\\\\____\\//\\\\\\\\\\\\\\\\\\\\____\\//\\\\\\\\\\___\\/\\\\\\___\\/\\\\\\__\\///\\\\\\\\\\/___\n        ___\\///////////_________\\/////______\\//////////______\\/////____\\///____\\///_____\\/////_____\n         Welcome to Stetho"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMessage:Ljava/lang/String;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "_____/\\\\\\\\\\\\\\\\\\\\\\_______________________________________________/\\\\\\_______________________\n ___/\\\\\\/////////\\\\\\____________________________________________\\/\\\\\\_______________________\n  __\\//\\\\\\______\\///______/\\\\\\_________________________/\\\\\\______\\/\\\\\\_______________________\n   ___\\////\\\\\\__________/\\\\\\\\\\\\\\\\\\\\\\_____/\\\\\\\\\\\\\\\\___/\\\\\\\\\\\\\\\\\\\\\\_\\/\\\\\\_____________/\\\\\\\\\\____\n    ______\\////\\\\\\______\\////\\\\\\////____/\\\\\\/////\\\\\\_\\////\\\\\\////__\\/\\\\\\\\\\\\\\\\\\\\____/\\\\\\///\\\\\\__\n     _________\\////\\\\\\______\\/\\\\\\_______/\\\\\\\\\\\\\\\\\\\\\\_____\\/\\\\\\______\\/\\\\\\/////\\\\\\__/\\\\\\__\\//\\\\\\_\n      __/\\\\\\______\\//\\\\\\_____\\/\\\\\\_/\\\\__\\//\\\\///////______\\/\\\\\\_/\\\\__\\/\\\\\\___\\/\\\\\\_\\//\\\\\\__/\\\\\\__\n       _\\///\\\\\\\\\\\\\\\\\\\\\\/______\\//\\\\\\\\\\____\\//\\\\\\\\\\\\\\\\\\\\____\\//\\\\\\\\\\___\\/\\\\\\___\\/\\\\\\__\\///\\\\\\\\\\/___\n        ___\\///////////_________\\/////______\\//////////______\\/////____\\///____\\///_____\\/////_____\n         Welcome to Stetho"

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Page;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 56
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mMessage:Ljava/lang/String;

    return-void
.end method

.method private static createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;
    .locals 2

    .line 128
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 129
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->id:Ljava/lang/String;

    .line 130
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->parentId:Ljava/lang/String;

    const-string p0, "1"

    .line 131
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->loaderId:Ljava/lang/String;

    .line 132
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->name:Ljava/lang/String;

    const-string p0, ""

    .line 133
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->url:Ljava/lang/String;

    .line 134
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->securityOrigin:Ljava/lang/String;

    const-string/jumbo p0, "text/plain"

    .line 135
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->mimeType:Ljava/lang/String;

    .line 136
    new-instance p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    invoke-direct {p0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 137
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->frame:Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->resources:Ljava/util/List;

    .line 139
    iput-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    return-object p0
.end method

.method private notifyExecutionContexts(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 3

    .line 71
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    const-string v2, "1"

    .line 72
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;->frameId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 73
    iput v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;->id:I

    .line 74
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;

    invoke-direct {v2, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 75
    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;->context:Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;

    const-string v0, "Runtime.executionContextCreated"

    .line 76
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    return-void
.end method

.method private sendWelcomeMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 3

    .line 80
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;-><init>()V

    .line 81
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->source:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 82
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->level:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n          Attached to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->text:Ljava/lang/String;

    .line 84
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;-><init>()V

    .line 85
    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;->message:Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    const-string v0, "Console.messageAdded"

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    return-void
.end method


# virtual methods
.method public canScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 145
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    return-object p1
.end method

.method public clearDeviceOrientationOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public clearGeolocationOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Page;->notifyExecutionContexts(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Page;->sendWelcomeMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method public getResourceTree(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 7
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->getSharedPreferenceTags(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "1"

    const/4 v1, 0x0

    const-string v2, "Stetho"

    .line 97
    invoke-static {v0, v1, v2, p2}, Lcom/facebook/stetho/inspector/protocol/module/Page;->createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    move-result-object p2

    .line 102
    iget-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    if-nez v2, :cond_1

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    :cond_1
    const/4 v2, 0x1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v5, v3}, Lcom/facebook/stetho/inspector/protocol/module/Page;->createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    move-result-object v2

    .line 115
    iget-object v3, p2, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;

    invoke-direct {p1, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 119
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;->frameTree:Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    return-object p1
.end method

.method public hasTouchInputs(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 150
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    return-object p1
.end method

.method public screencastFrameAck(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public setDeviceMetricsOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public setEmulatedMedia(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public setShowViewportSizeOnResize(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public setTouchEmulationEnabled(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public startScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 165
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 167
    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->startScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;)V

    :cond_0
    return-void
.end method

.method public stopScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->stopScreencast()V

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    :cond_0
    return-void
.end method
