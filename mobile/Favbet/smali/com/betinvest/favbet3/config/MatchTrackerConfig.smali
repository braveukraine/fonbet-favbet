.class public Lcom/betinvest/favbet3/config/MatchTrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Z

.field private unsupportedSportIds:Ljava/util/List;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->unsupportedSportIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public applyFirebaseConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->enabled:Z

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;->getUnsupportedSportIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;->getUnsupportedSportIds()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->unsupportedSportIds:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getUnsupportedSportIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->unsupportedSportIds:Ljava/util/List;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->enabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->enabled:Z

    return-void
.end method

.method public setUnsupportedSportIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->unsupportedSportIds:Ljava/util/List;

    return-void
.end method
