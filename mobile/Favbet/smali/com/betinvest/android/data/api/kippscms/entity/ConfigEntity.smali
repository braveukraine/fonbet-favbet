.class public Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private casinoWidgetConfigEntity:Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "config"
    .end annotation
.end field

.field private height:Ljava/lang/String;

.field private navigation:Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;

.field private pauseRotationOnFocus:Z

.field private rotation:Ljava/lang/String;

.field private rotationDelay:I

.field private rotationInterval:I

.field private showOnlyFirstSlide:Z

.field private slides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;",
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
.method public getCasinoWidgetConfigEntity()Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->casinoWidgetConfigEntity:Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigation()Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->navigation:Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;

    return-object v0
.end method

.method public getRotation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->rotation:Ljava/lang/String;

    return-object v0
.end method

.method public getRotationDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->rotationDelay:I

    return v0
.end method

.method public getRotationInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->rotationInterval:I

    return v0
.end method

.method public getSlides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->slides:Ljava/util/List;

    return-object v0
.end method

.method public isPauseRotationOnFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->pauseRotationOnFocus:Z

    return v0
.end method

.method public isShowOnlyFirstSlide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->showOnlyFirstSlide:Z

    return v0
.end method

.method public setCasinoWidgetConfigEntity(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->casinoWidgetConfigEntity:Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->height:Ljava/lang/String;

    return-void
.end method

.method public setNavigation(Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->navigation:Lcom/betinvest/android/data/api/kippscms/entity/BannersConfigNavigationEntity;

    return-void
.end method

.method public setPauseRotationOnFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->pauseRotationOnFocus:Z

    return-void
.end method

.method public setRotation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->rotation:Ljava/lang/String;

    return-void
.end method

.method public setRotationDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->rotationDelay:I

    return-void
.end method

.method public setRotationInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->rotationInterval:I

    return-void
.end method

.method public setShowOnlyFirstSlide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->showOnlyFirstSlide:Z

    return-void
.end method

.method public setSlides(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->slides:Ljava/util/List;

    return-void
.end method
