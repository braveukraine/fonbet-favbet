.class Lcom/livechatinc/inappchat/ChatWindowJsInterface;
.super Ljava/lang/Object;
.source "ChatWindowJsInterface.java"


# static fields
.field public static final BRIDGE_OBJECT_NAME:Ljava/lang/String; = "androidMobileWidget"

.field private static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field private static final TYPE_HIDE_CHAT_WINDOW:Ljava/lang/String; = "hideChatWindow"

.field private static final TYPE_NEW_MESSAGE:Ljava/lang/String; = "newMessage"

.field private static final TYPE_UI_READY:Ljava/lang/String; = "uiReady"


# instance fields
.field private final view:Lcom/livechatinc/inappchat/ChatWindowView;


# direct methods
.method public constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowJsInterface;->view:Lcom/livechatinc/inappchat/ChatWindowView;

    return-void
.end method

.method private dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "hideChatWindow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "newMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "uiReady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowJsInterface;->view:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->onHideChatWindow()V

    goto :goto_1

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowJsInterface;->view:Lcom/livechatinc/inappchat/ChatWindowView;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/livechatinc/inappchat/models/NewMessageModel;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/livechatinc/inappchat/models/NewMessageModel;

    invoke-virtual {p1, p2}, Lcom/livechatinc/inappchat/ChatWindowView;->onNewMessageReceived(Lcom/livechatinc/inappchat/models/NewMessageModel;)V

    goto :goto_1

    .line 47
    :pswitch_2
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowJsInterface;->view:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->onUiReady()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ae72891 -> :sswitch_2
        0x5c5dda47 -> :sswitch_1
        0x6f92084a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "messageType"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interface"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/livechatinc/inappchat/ChatWindowJsInterface;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
