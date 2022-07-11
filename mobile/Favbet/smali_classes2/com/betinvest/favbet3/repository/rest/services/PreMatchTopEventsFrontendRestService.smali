.class public Lcom/betinvest/favbet3/repository/rest/services/PreMatchTopEventsFrontendRestService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;",
        "Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    iget v1, p1, Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;->service_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;->lang:Ljava/lang/String;

    iget p1, p1, Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;->tz_diff:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/betinvest/android/data/api/APIManager;->presets(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/PreMatchTopEventsFrontendRestService;->sendHttpCommand(Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
