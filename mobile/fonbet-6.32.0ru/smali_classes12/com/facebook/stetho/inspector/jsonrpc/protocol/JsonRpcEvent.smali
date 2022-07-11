.class public Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcEvent;
.super Ljava/lang/Object;
.source "JsonRpcEvent.java"


# instance fields
.field public method:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public params:Lorg/json/JSONObject;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcEvent;->method:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcEvent;->params:Lorg/json/JSONObject;

    return-void
.end method
