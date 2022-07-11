.class Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->loadTvLotto()V
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
.field public final synthetic this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$000(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/Utils;->getErrorCause(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessageBottom(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public onNext(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$000(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->getEmptyDataCause(Landroid/content/Context;)Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessageBottom(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The user id field is required when demo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->tv_loto_authorize:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessageBottom(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No active wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->create_wallet_conditions:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessageBottom(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$000(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$000(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$color;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {v2}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$100(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {v2}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$100(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$100(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameResponse;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {v2}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$000(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v3, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$200(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "http"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$000(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    sget p1, Lcom/betinvest/android/utils/Utils;->screenWidth:I

    int-to-float p1, p1

    sget v2, Lcom/betinvest/android/utils/Utils;->density:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 18
    rem-int/lit8 v2, p1, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    const/16 v2, 0x1068

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const-string p1, "<html><head></head><body style=\"margin: 0; padding: 0;\"><iframe name=\"tvloto\" style=\"width: %spx; height: %s; padding: 0; margin: 0; border: none;\"src=\"%s\" allowfullscreen=\"\" frameBorder=\"0px\"></iframe></body></html>"

    .line 20
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->access$000(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v5, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    sget-object v6, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const-string v10, ""

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/data/api/isw/entities/GameURL;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;->onNext(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    return-void
.end method
