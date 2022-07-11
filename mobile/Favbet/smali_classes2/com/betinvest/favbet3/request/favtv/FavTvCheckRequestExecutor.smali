.class public Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;",
        "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcom/betinvest/android/live/wrappers/ImgResponse;)Lcom/betinvest/android/live/wrappers/FavTvResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->lambda$getFavTvObservable$3(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcom/betinvest/android/live/wrappers/ImgResponse;)Lcom/betinvest/android/live/wrappers/FavTvResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;Lcom/betinvest/android/live/wrappers/VideoCheckEntity;)Lsg/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->lambda$sendHttpCommand$0(Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;Lcom/betinvest/android/live/wrappers/VideoCheckEntity;)Lsg/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcj/d0;)Lcom/betinvest/android/live/wrappers/FavTvResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->lambda$getFavTvObservable$2(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcj/d0;)Lcom/betinvest/android/live/wrappers/FavTvResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lsg/l;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->lambda$getFavTvObservable$4(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lsg/l;

    move-result-object p0

    return-object p0
.end method

.method private getFavTvObservable(I)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManagerImpl;->favTv(I)Lsg/i;

    move-result-object p1

    sget-object v0, Lk7/e;->a:Lk7/e;

    .line 2
    invoke-virtual {p1, v0}, Lsg/i;->r(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method private getIpObservable(I)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/APIManagerImpl;->getWhatsApPlay()Lsg/i;

    move-result-object v0

    new-instance v1, Lk7/c;

    invoke-direct {v1, p0, p1}, Lk7/c;-><init>(Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;I)V

    .line 2
    invoke-virtual {v0, v1}, Lsg/i;->r(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;ILcom/betinvest/android/live/wrappers/WhatsApPlayApi;)Lsg/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->lambda$getIpObservable$1(ILcom/betinvest/android/live/wrappers/WhatsApPlayApi;)Lsg/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFavTvObservable$2(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcj/d0;)Lcom/betinvest/android/live/wrappers/FavTvResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcj/d0;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string p1, "token"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    const/4 v1, 0x0

    const-string v2, "url"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;->url:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static synthetic lambda$getFavTvObservable$3(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcom/betinvest/android/live/wrappers/ImgResponse;)Lcom/betinvest/android/live/wrappers/FavTvResponse;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getStream()Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/live/wrappers/ImgResponse;->getHlsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;->setUrl(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$getFavTvObservable$4(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lsg/l;
    .locals 4

    .line 1
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {p0}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getProvider()Lcom/betinvest/android/live/wrappers/Provider;

    move-result-object v1

    const-string v2, "ok"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getProvider()Lcom/betinvest/android/live/wrappers/Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/live/wrappers/Provider;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getProvider()Lcom/betinvest/android/live/wrappers/Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/live/wrappers/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unas"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    iget-object v1, v1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/APIManagerImpl;->getVideoUrl(Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v1, Lk7/b;

    invoke-direct {v1, p0}, Lk7/b;-><init>(Lcom/betinvest/android/live/wrappers/FavTvResponse;)V

    .line 3
    invoke-virtual {v0, v1}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getProvider()Lcom/betinvest/android/live/wrappers/Provider;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getProvider()Lcom/betinvest/android/live/wrappers/Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/live/wrappers/Provider;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getProvider()Lcom/betinvest/android/live/wrappers/Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/live/wrappers/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    iget-object v1, v1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/APIManagerImpl;->getImgResponse(Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v1, Lk7/a;

    invoke-direct {v1, p0}, Lk7/a;-><init>(Lcom/betinvest/android/live/wrappers/FavTvResponse;)V

    .line 6
    invoke-virtual {v0, v1}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Lsg/i;->C(Ljava/lang/Object;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getIpObservable$1(ILcom/betinvest/android/live/wrappers/WhatsApPlayApi;)Lsg/l;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/android/live/wrappers/WhatsApPlayApi;->getIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {p2}, Lcom/betinvest/android/live/wrappers/WhatsApPlayApi;->getIp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/android/data/api/APIManagerImpl;->setFavTvIp(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->getFavTvObservable(I)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$sendHttpCommand$0(Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;Lcom/betinvest/android/live/wrappers/VideoCheckEntity;)Lsg/l;
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/betinvest/android/live/wrappers/VideoCheckEntity;->response:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->getEventId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->getIpObservable(I)Lsg/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lcom/betinvest/android/live/wrappers/FavTvResponse;

    invoke-direct {p1}, Lcom/betinvest/android/live/wrappers/FavTvResponse;-><init>()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->setVideoAllow(Z)V

    .line 5
    invoke-static {p1}, Lsg/i;->C(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->isFree()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->getEventId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->getIpObservable(I)Lsg/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/data/api/APIManagerImpl;->videoCheck(Ljava/lang/String;I)Lsg/i;

    move-result-object v0

    new-instance v1, Lk7/d;

    invoke-direct {v1, p0, p1}, Lk7/d;-><init>(Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;)V

    .line 5
    invoke-virtual {v0, v1}, Lsg/i;->r(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
