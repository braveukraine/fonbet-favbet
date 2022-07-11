.class public Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private lang:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private service_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getService_id()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;->service_id:Ljava/util/List;

    return-object v0
.end method

.method public setLang(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setService_id(Ljava/util/List;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;->service_id:Ljava/util/List;

    return-object p0
.end method
