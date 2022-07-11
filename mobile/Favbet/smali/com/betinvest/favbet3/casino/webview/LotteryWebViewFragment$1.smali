.class Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->doRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$100(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onNext(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$100(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    const-string v0, ""

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/betinvest/android/utils/Utils;->showDialog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {v1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$200(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {v1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$200(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {v1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$200(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/isw/entities/GameResponse;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {v2}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$100(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v3, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$302(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$300(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$300(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$302(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$400(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "golden-race-lobby"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {v1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$300(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$302(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->access$500(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->reloadWebView()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/betinvest/android/utils/Utils;->showDialog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/data/api/isw/entities/GameURL;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;->onNext(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    return-void
.end method
