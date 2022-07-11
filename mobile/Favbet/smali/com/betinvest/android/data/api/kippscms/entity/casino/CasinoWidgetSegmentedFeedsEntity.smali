.class public Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private feedName:Ljava/lang/String;

.field private userSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public getFeedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;->feedName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSegments()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;->userSegments:Ljava/util/List;

    return-object v0
.end method

.method public setFeedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;->feedName:Ljava/lang/String;

    return-void
.end method

.method public setUserSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;->userSegments:Ljava/util/List;

    return-void
.end method
