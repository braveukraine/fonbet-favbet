.class public Lcom/betinvest/favbet3/repository/rest/services/InformationWebViewApiNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;",
        "Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final REQUEST_RAW_DATA:Ljava/lang/String; = "{\"language\":\"%s\",\"identity\":{\"by_idt\":{\"entity_idt\":\"%s\"}}}"

.field public static final REQUEST_RAW_DATA_PAGE_ID:Ljava/lang/String; = "{\"language\":\"%s\",\"identity\":{\"by_id\":{\"id\":\"%s\"}}}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;)Lsg/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;->getIdentity()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;->getLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;->getIdentity()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "{\"language\":\"%s\",\"identity\":{\"by_idt\":{\"entity_idt\":\"%s\"}}}"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManager;->htmlPageGet(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;->getLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;->getPageId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "{\"language\":\"%s\",\"identity\":{\"by_id\":{\"id\":\"%s\"}}}"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManager;->htmlPageGet(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/InformationWebViewApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/InformationWebViewParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
