.class Lzendesk/chat/ChatSocketClient$1;
.super Ljava/lang/Object;
.source "ChatSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatSocketClient;->newConnection(Lzendesk/chat/LoginDetails;Lzendesk/chat/ChatSocketListener;)Lzendesk/chat/ChatSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatSocketClient;

.field final synthetic val$connection:Lzendesk/chat/DefaultChatSocketConnection;

.field final synthetic val$listener:Lzendesk/chat/ChatSocketListener;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatSocketClient;Lzendesk/chat/ChatSocketListener;Lzendesk/chat/DefaultChatSocketConnection;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$1;->this$0:Lzendesk/chat/ChatSocketClient;

    iput-object p2, p0, Lzendesk/chat/ChatSocketClient$1;->val$listener:Lzendesk/chat/ChatSocketListener;

    iput-object p3, p0, Lzendesk/chat/ChatSocketClient$1;->val$connection:Lzendesk/chat/DefaultChatSocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lzendesk/chat/ChatSocketClient$1;->val$listener:Lzendesk/chat/ChatSocketListener;

    sget-object v1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    invoke-interface {v0, v1}, Lzendesk/chat/ChatSocketListener;->onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V

    .line 61
    iget-object v0, p0, Lzendesk/chat/ChatSocketClient$1;->val$connection:Lzendesk/chat/DefaultChatSocketConnection;

    iget-object v1, p0, Lzendesk/chat/ChatSocketClient$1;->this$0:Lzendesk/chat/ChatSocketClient;

    invoke-static {v1}, Lzendesk/chat/ChatSocketClient;->access$500(Lzendesk/chat/ChatSocketClient;)Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/ChatSocketClient$1;->this$0:Lzendesk/chat/ChatSocketClient;

    invoke-static {v2}, Lzendesk/chat/ChatSocketClient;->access$600(Lzendesk/chat/ChatSocketClient;)Lzendesk/chat/MediatorEndpoint;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DefaultChatSocketConnection;->openConnection(Lokhttp3/OkHttpClient;Lzendesk/chat/MediatorEndpoint;)V

    return-void
.end method
