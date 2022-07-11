.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private banners:Z

.field public cacheInvalidationTimeout:I

.field public casino:Z

.field private enabled:Z

.field public gameFeeds:Z

.field private presets:Z

.field private segmentation:Z

.field private teasers:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheInvalidationTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->cacheInvalidationTimeout:I

    return v0
.end method

.method public isBanners()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->banners:Z

    return v0
.end method

.method public isCasino()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->casino:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->enabled:Z

    return v0
.end method

.method public isGameFeeds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->gameFeeds:Z

    return v0
.end method

.method public isPresets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->presets:Z

    return v0
.end method

.method public isSegmentation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->segmentation:Z

    return v0
.end method

.method public isTeasers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->teasers:Z

    return v0
.end method

.method public setBanners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->banners:Z

    return-void
.end method

.method public setCacheInvalidationTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->cacheInvalidationTimeout:I

    return-void
.end method

.method public setCasino(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->casino:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->enabled:Z

    return-void
.end method

.method public setGameFeeds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->gameFeeds:Z

    return-void
.end method

.method public setPresets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->presets:Z

    return-void
.end method

.method public setSegmentation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->segmentation:Z

    return-void
.end method

.method public setTeasers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->teasers:Z

    return-void
.end method
