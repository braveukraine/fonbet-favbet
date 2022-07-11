.class public Lcom/betinvest/favbet3/menu/information/InformationViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final informationRepository:Lcom/betinvest/favbet3/repository/InformationApiRepository;

.field private final informationState:Lcom/betinvest/favbet3/menu/information/InformationState;

.field private final informationTransformer:Lcom/betinvest/favbet3/menu/information/InformationTransformer;

.field private final informationWebViewApiRepository:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

.field private final informationWebViewState:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/InformationApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/InformationApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationRepository:Lcom/betinvest/favbet3/repository/InformationApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/information/InformationTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/information/InformationTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationTransformer:Lcom/betinvest/favbet3/menu/information/InformationTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/information/InformationState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/information/InformationState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationState:Lcom/betinvest/favbet3/menu/information/InformationState;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationWebViewApiRepository:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    .line 6
    new-instance v2, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationWebViewState:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/InformationApiRepository;->getInformationLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v3, Lcom/betinvest/favbet3/menu/information/e;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/information/e;-><init>(Lcom/betinvest/favbet3/menu/information/InformationViewModel;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->getInformationWebViewLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/information/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/information/f;-><init>(Lcom/betinvest/favbet3/menu/information/InformationViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/information/InformationViewModel;Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->lambda$new$1(Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/information/InformationViewModel;Lcom/betinvest/favbet3/repository/entity/InformationListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/InformationListEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/InformationListEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationState:Lcom/betinvest/favbet3/menu/information/InformationState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationTransformer:Lcom/betinvest/favbet3/menu/information/InformationTransformer;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/information/InformationTransformer;->toInformation(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/information/InformationState;->updateInformation(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationWebViewState:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;->getHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;->updateInformationWebViewHtmlUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInformationState()Lcom/betinvest/favbet3/menu/information/InformationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationState:Lcom/betinvest/favbet3/menu/information/InformationState;

    return-object v0
.end method

.method public getInformationWebViewState()Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationWebViewState:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;

    return-object v0
.end method

.method public requestInformation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationRepository:Lcom/betinvest/favbet3/repository/InformationApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/InformationApiRepository;->getInformationFromServer()V

    return-void
.end method

.method public requestInformationWebView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->informationWebViewApiRepository:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->getInformationWebViewFromServer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateToolbarState(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toInformationBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method
