.class Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDetailMarketsResponse"
.end annotation


# instance fields
.field private final eventListResponse:Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

.field private final marketListResponse:Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->eventListResponse:Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->marketListResponse:Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;

    return-void
.end method


# virtual methods
.method public getEventListResponse()Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->eventListResponse:Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    return-object v0
.end method

.method public getMarketListResponse()Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->marketListResponse:Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;

    return-object v0
.end method
