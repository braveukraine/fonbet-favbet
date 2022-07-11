.class Lcom/livechatinc/inappchat/ChatWindowView$9;
.super Ljava/lang/Object;
.source "ChatWindowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/livechatinc/inappchat/ChatWindowView;->onNewMessageReceived(Lcom/livechatinc/inappchat/models/NewMessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/livechatinc/inappchat/ChatWindowView;

.field final synthetic val$newMessageModel:Lcom/livechatinc/inappchat/models/NewMessageModel;


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView;Lcom/livechatinc/inappchat/models/NewMessageModel;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$9;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    iput-object p2, p0, Lcom/livechatinc/inappchat/ChatWindowView$9;->val$newMessageModel:Lcom/livechatinc/inappchat/models/NewMessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$9;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$9;->val$newMessageModel:Lcom/livechatinc/inappchat/models/NewMessageModel;

    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowView$9;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {v2}, Lcom/livechatinc/inappchat/ChatWindowView;->isShown()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;->onNewMessage(Lcom/livechatinc/inappchat/models/NewMessageModel;Z)V

    return-void
.end method
