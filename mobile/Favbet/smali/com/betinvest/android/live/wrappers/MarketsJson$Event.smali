.class public Lcom/betinvest/android/live/wrappers/MarketsJson$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/MarketsJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field public category_id:I

.field public category_name:Ljava/lang/String;

.field public category_weigh:I

.field public country_id:I

.field public event_broadcast_url:Ljava/lang/String;

.field public event_change_time:J

.field public event_comment_template_comment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public event_dt:J

.field public event_dt_date:J

.field public event_edition:Ljava/lang/String;

.field public event_enet_stat_url:Ljava/lang/String;

.field public event_id:I

.field public event_line_position:Ljava/lang/String;

.field public event_name:Ljava/lang/String;

.field public event_result_change:I

.field public event_result_id:I

.field public event_result_name:Ljava/lang/String;

.field public event_result_short_name:Ljava/lang/String;

.field public event_result_total:Ljava/lang/String;

.field public event_result_total_json:Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;

.field public event_serving:Ljava/lang/String;

.field public event_status_desc_name:Ljava/lang/String;

.field public event_timer:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;

.field public event_tv:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;

.field public event_tv_channel_countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public event_weigh:I

.field public fullResult1:Ljava/lang/String;

.field public fullResult2:Ljava/lang/String;

.field public head_market:Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;

.field public head_markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Market;",
            ">;"
        }
    .end annotation
.end field

.field public market_count:I

.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Outcome;",
            ">;"
        }
    .end annotation
.end field

.field public participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Participant;",
            ">;"
        }
    .end annotation
.end field

.field public scoreboard:Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;

.field public service_id:I

.field public sport_id:I

.field public sport_name:Ljava/lang/String;

.field public sport_weigh:I

.field public status_type:Ljava/lang/String;

.field public tournament_id:I

.field public tournament_name:Ljava/lang/String;

.field public tournament_weigh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->fullResult1:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->fullResult2:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->service_id:I

    return-void
.end method


# virtual methods
.method public getCategory_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->category_id:I

    return v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_weigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->category_weigh:I

    return v0
.end method

.method public getCountry_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->country_id:I

    return v0
.end method

.method public getEvent_broadcast_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_broadcast_url:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_comment_template_comment()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_comment_template_comment:Ljava/util/List;

    return-object v0
.end method

.method public getEvent_dt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_dt:J

    return-wide v0
.end method

.method public getEvent_dt_date()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_dt_date:J

    return-wide v0
.end method

.method public getEvent_edition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_edition:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_enet_stat_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_enet_stat_url:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_id:I

    return v0
.end method

.method public getEvent_line_position()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_line_position:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_result_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_id:I

    return v0
.end method

.method public getEvent_result_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_result_short_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_short_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_result_total()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_total:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_result_total_json()Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_total_json:Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;

    return-object v0
.end method

.method public getEvent_serving()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_serving:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_status_desc_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_status_desc_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_timer()Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_timer:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;

    return-object v0
.end method

.method public getEvent_tv()Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_tv:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;

    return-object v0
.end method

.method public getEvent_tv_channel_countries()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_tv_channel_countries:Ljava/util/List;

    return-object v0
.end method

.method public getEvent_weigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_weigh:I

    return v0
.end method

.method public getHead_market()Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->head_market:Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;

    return-object v0
.end method

.method public getHead_markets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Market;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->head_markets:Ljava/util/List;

    return-object v0
.end method

.method public getMarket_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->market_count:I

    return v0
.end method

.method public getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Outcome;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Participant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->participants:Ljava/util/List;

    return-object v0
.end method

.method public getScoreboard()Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->scoreboard:Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;

    return-object v0
.end method

.method public getService_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->service_id:I

    return v0
.end method

.method public getSport_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_id:I

    return v0
.end method

.method public getSport_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSport_weigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_weigh:I

    return v0
.end method

.method public getStatus_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->status_type:Ljava/lang/String;

    return-object v0
.end method

.method public getTournament_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->tournament_id:I

    return v0
.end method

.method public getTournament_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->tournament_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTournament_weigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->tournament_weigh:I

    return v0
.end method

.method public setCategory_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->category_id:I

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setCategory_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->category_weigh:I

    return-void
.end method

.method public setCountry_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->country_id:I

    return-void
.end method

.method public setEvent_broadcast_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_broadcast_url:Ljava/lang/String;

    return-void
.end method

.method public setEvent_change_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_change_time:J

    return-void
.end method

.method public setEvent_comment_template_comment(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_comment_template_comment:Ljava/util/List;

    return-void
.end method

.method public setEvent_dt(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->getUnixTimeFromObjectDate(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_dt:J

    return-void
.end method

.method public setEvent_dt_date(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->getUnixTimeFromObjectDate(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_dt_date:J

    return-void
.end method

.method public setEvent_edition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_edition:Ljava/lang/String;

    return-void
.end method

.method public setEvent_enet_stat_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_enet_stat_url:Ljava/lang/String;

    return-void
.end method

.method public setEvent_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_id:I

    return-void
.end method

.method public setEvent_line_position(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_line_position:Ljava/lang/String;

    return-void
.end method

.method public setEvent_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_result_change(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_change:I

    return-void
.end method

.method public setEvent_result_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_id:I

    return-void
.end method

.method public setEvent_result_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_result_short_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_short_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_result_total(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_total:Ljava/lang/String;

    return-void
.end method

.method public setEvent_result_total_json(Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_result_total_json:Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;

    return-void
.end method

.method public setEvent_serving(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_serving:Ljava/lang/String;

    return-void
.end method

.method public setEvent_status_desc_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_status_desc_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_timer(Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_timer:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;

    return-void
.end method

.method public setEvent_tv(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    const-string v0, "countries"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;

    invoke-direct {v1}, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;-><init>()V

    iput-object v1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_tv:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->countries:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_tv:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;

    iget-object v1, v1, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->countries:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "is_fta"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_tv:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v1, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->is_fta:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public setEvent_tv_channel_countries(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_tv_channel_countries:Ljava/util/List;

    return-void
.end method

.method public setEvent_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->event_weigh:I

    return-void
.end method

.method public setHead_market(Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->head_market:Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;

    return-void
.end method

.method public setHead_markets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->head_markets:Ljava/util/List;

    return-void
.end method

.method public setMarket_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->market_count:I

    return-void
.end method

.method public setOutcomes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Outcome;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->outcomes:Ljava/util/List;

    return-void
.end method

.method public setParticipants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Participant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->participants:Ljava/util/List;

    return-void
.end method

.method public setScoreboard(Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->scoreboard:Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;

    return-void
.end method

.method public setService_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->service_id:I

    return-void
.end method

.method public setSport_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_id:I

    return-void
.end method

.method public setSport_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_name:Ljava/lang/String;

    return-void
.end method

.method public setSport_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_weigh:I

    return-void
.end method

.method public setStatus_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->status_type:Ljava/lang/String;

    return-void
.end method

.method public setTournament_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->tournament_id:I

    return-void
.end method

.method public setTournament_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->tournament_name:Ljava/lang/String;

    return-void
.end method

.method public setTournament_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->tournament_weigh:I

    return-void
.end method
