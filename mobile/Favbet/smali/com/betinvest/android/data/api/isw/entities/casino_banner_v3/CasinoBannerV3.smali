.class public Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private context:Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;",
            ">;"
        }
    .end annotation
.end field

.field private data_version:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private request_id:Ljava/lang/String;

.field private status:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->context:Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Context;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->data:Ljava/util/List;

    return-object v0
.end method

.method public getData_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->data_version:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setContext(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->context:Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Context;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->data:Ljava/util/List;

    return-void
.end method

.method public setData_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->data_version:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->message:Ljava/lang/String;

    return-void
.end method

.method public setRequest_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->request_id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->status:Ljava/lang/Boolean;

    return-void
.end method
