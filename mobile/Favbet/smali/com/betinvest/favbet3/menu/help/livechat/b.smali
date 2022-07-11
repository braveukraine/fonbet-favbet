.class public final synthetic Lcom/betinvest/favbet3/menu/help/livechat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/b;->a:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/b;->a:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->h(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;)V

    return-void
.end method
