.class public Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private lang:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private service_id:Ljava/lang/Integer;

.field private sport_id:Ljava/lang/Integer;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tz_diff:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getService_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->service_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSport_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->sport_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTz_diff()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->tz_diff:Ljava/lang/Integer;

    return-object v0
.end method

.method public setLang(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOffset(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->offset:Ljava/lang/Integer;

    return-object p0
.end method

.method public setService_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->service_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSport_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->sport_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->tags:Ljava/util/List;

    return-object p0
.end method

.method public setTz_diff(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->tz_diff:Ljava/lang/Integer;

    return-object p0
.end method
