.class public Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;",
            ">;"
        }
    .end annotation
.end field

.field public headMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;->events:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;->headMarkets:Ljava/util/List;

    return-void
.end method
