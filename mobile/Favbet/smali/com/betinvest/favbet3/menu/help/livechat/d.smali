.class public final synthetic Lcom/betinvest/favbet3/menu/help/livechat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/d;->a:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/d;->a:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->updateToolbarBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method