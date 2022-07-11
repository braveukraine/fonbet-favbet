.class public Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;
.super Lcom/betinvest/android/wrappers/JsonRpcParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$Params;,
        Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;
    }
.end annotation


# instance fields
.field public params:Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$Params;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/wrappers/JsonRpcParams;-><init>()V

    const-string v0, "frontend/event/get"

    .line 2
    iput-object v0, p0, Lcom/betinvest/android/wrappers/JsonRpcParams;->method:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$Params;

    invoke-direct {v0, p0}, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$Params;-><init>(Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;)V

    iput-object v0, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;->params:Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$Params;

    .line 4
    new-instance v1, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;-><init>(Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$Params;->by:Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;

    return-void
.end method


# virtual methods
.method public getParams()Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$Params;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;->params:Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$Params;

    return-object v0
.end method
