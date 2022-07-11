.class public Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final helpLiveChatWebImRequestExecutor:Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRepository;->helpLiveChatWebImRequestExecutor:Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRequestExecutor;

    return-void
.end method


# virtual methods
.method public sendGetWebImHash()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRepository;->helpLiveChatWebImRequestExecutor:Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v0

    return-object v0
.end method
