.class Lcom/livechatinc/inappchat/ChatWindowView$1;
.super Ljava/lang/Object;
.source "ChatWindowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/livechatinc/inappchat/ChatWindowView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/livechatinc/inappchat/ChatWindowView;


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$1;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$1;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->reload()V

    return-void
.end method
