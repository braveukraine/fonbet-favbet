.class public Lcom/betinvest/favbet3/repository/executor/kippscms/GamesFeedKippsCmsRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/kippscms/GamesFeedKippsCmsRequestExecutor;->sendHttpCommand(Ljava/util/List;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendHttpCommand(Ljava/util/List;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManager;->getKippsCmsGamesFeeds(Ljava/util/List;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
