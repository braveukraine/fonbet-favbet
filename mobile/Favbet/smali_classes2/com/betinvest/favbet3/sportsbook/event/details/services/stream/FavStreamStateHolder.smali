.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;->checkMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCheckResponse(Ljava/lang/Integer;)Lcom/betinvest/android/live/wrappers/FavTvResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;->checkMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/live/wrappers/FavTvResponse;

    return-object p1
.end method

.method public put(ILcom/betinvest/android/live/wrappers/FavTvResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;->checkMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
