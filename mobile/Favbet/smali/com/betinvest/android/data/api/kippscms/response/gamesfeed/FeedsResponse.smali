.class public Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private content:Lcom/fasterxml/jackson/databind/JsonNode;

.field private feedName:Ljava/lang/String;

.field private providers:Ljava/util/List;
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
.method public getCategories()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->content:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getFeedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->feedName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviders()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->providers:Ljava/util/List;

    return-object v0
.end method

.method public setCategories(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->categories:Ljava/util/List;

    return-void
.end method

.method public setContent(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->content:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public setFeedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->feedName:Ljava/lang/String;

    return-void
.end method

.method public setProviders(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->providers:Ljava/util/List;

    return-void
.end method
