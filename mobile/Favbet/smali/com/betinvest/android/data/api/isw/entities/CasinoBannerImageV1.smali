.class public Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private standard:Ljava/lang/String;

.field private v3_mobile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStandard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;->standard:Ljava/lang/String;

    return-object v0
.end method

.method public getV3_mobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;->v3_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public setStandard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;->standard:Ljava/lang/String;

    return-void
.end method

.method public setV3_mobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;->v3_mobile:Ljava/lang/String;

    return-void
.end method
