.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;->unsupportedSportIds:Ljava/util/List;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;->enabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;->enabled:Z

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
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;->unsupportedSportIds:Ljava/util/List;

    return-void
.end method
