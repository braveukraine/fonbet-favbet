.class public Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final informationWebView:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final informationWebViewApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/InformationWebViewApiNetworkService;

.field private final informationWebViewConverter:Lcom/betinvest/favbet3/repository/converters/InformationWebViewConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/InformationWebViewApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/InformationWebViewApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebViewApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/InformationWebViewApiNetworkService;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebView:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/converters/InformationWebViewConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/InformationWebViewConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebViewConverter:Lcom/betinvest/favbet3/repository/converters/InformationWebViewConverter;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->lambda$getInformationWebViewFromServer$0(Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;)V

    return-void
.end method

.method private synthetic lambda$getInformationWebViewFromServer$0(Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;->data:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebView:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebViewConverter:Lcom/betinvest/favbet3/repository/converters/InformationWebViewConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/InformationWebViewConverter;->toInformationWebView(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebView:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getInformationWebViewEntity()Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebView:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebView:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;

    return-object v0
.end method

.method public getInformationWebViewFromServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;->setLanguage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;->setIdentity(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;->setPageId(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object p2, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebViewApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/InformationWebViewApiNetworkService;

    .line 6
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/InformationWebViewApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;)Lsg/i;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/repository/g1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/g1;-><init>(Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 7
    invoke-virtual {p2, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getInformationWebViewLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->informationWebView:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
