.class public Lcom/betinvest/android/data/api/isw/entities/CasinoBannerV1;
.super Lcom/betinvest/android/data/api/isw/entities/BaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private data:Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/isw/entities/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerV1;->data:Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;

    return-object v0
.end method

.method public setData(Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerV1;->data:Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;

    return-void
.end method
