.class public Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final compositeDisposable:Lwg/a;

.field private final helpLiveChatSenderRepository:Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;

.field private final helpLiveChatState:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;

.field private final helpLiveChatWebImRepository:Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRepository;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->helpLiveChatSenderRepository:Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->helpLiveChatWebImRepository:Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRepository;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->helpLiveChatState:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;

    .line 5
    new-instance v2, Lwg/a;

    invoke-direct {v2}, Lwg/a;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->compositeDisposable:Lwg/a;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    .line 7
    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->getLiveChatUrlLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/menu/help/livechat/a;

    invoke-direct {v3, v1}, Lcom/betinvest/favbet3/menu/help/livechat/a;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->lambda$requestLiveChatWebIm$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->processLiveChatWebImResult(Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;)V

    return-void
.end method

.method private synthetic lambda$requestLiveChatWebIm$0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->helpLiveChatState:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;->updateHelpLiveChatUrl(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebImHash request error is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private processLiveChatWebImResult(Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->prepareChatUrl(Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->helpLiveChatState:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;->updateHelpLiveChatUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHelpLiveChatState()Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->helpLiveChatState:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public requestLiveChatSender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->helpLiveChatSenderRepository:Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->requestLiveChatSender()V

    return-void
.end method

.method public requestLiveChatWebIm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->prepareChatUrl(Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->helpLiveChatState:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;->updateHelpLiveChatUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->helpLiveChatWebImRepository:Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRepository;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/HelpLiveChatWebImRepository;->sendGetWebImHash()Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/help/livechat/b;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/help/livechat/b;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/help/livechat/c;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/help/livechat/c;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :goto_0
    return-void
.end method

.method public updateLiveChatToolbar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toHelpLiveChatBody(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method
