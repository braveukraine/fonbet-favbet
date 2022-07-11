.class public Lcom/betinvest/android/live/wrappers/EventJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;,
        Lcom/betinvest/android/live/wrappers/EventJson$ScopeData;,
        Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;,
        Lcom/betinvest/android/live/wrappers/EventJson$ResultTypeData;,
        Lcom/betinvest/android/live/wrappers/EventJson$EventRtsData;,
        Lcom/betinvest/android/live/wrappers/EventJson$Outcome;,
        Lcom/betinvest/android/live/wrappers/EventJson$Market;,
        Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;,
        Lcom/betinvest/android/live/wrappers/EventJson$ResultType;,
        Lcom/betinvest/android/live/wrappers/EventJson$Participant;
    }
.end annotation


# instance fields
.field public category_id:I

.field public category_name:Ljava/lang/String;

.field public category_slug:Ljava/lang/String;

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

.field public event_edition:Ljava/lang/String;

.field private event_enet_id:Ljava/lang/String;

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

.field public event_rts_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$EventRtsData;",
            ">;"
        }
    .end annotation
.end field

.field public event_serving:Ljava/lang/String;

.field public event_status_desc_name:Ljava/lang/String;

.field public event_status_type:Ljava/lang/String;

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

.field public fullScore1:Ljava/lang/String;

.field public fullScore2:Ljava/lang/String;

.field public live_id:I

.field public market_count:I

.field public market_count_active:I

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

.field public sport_id:I

.field public sport_is_timer:Z

.field public sport_name:Ljava/lang/String;

.field public sport_weigh:I

.field private sportform_id:I

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
    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson;->fullScore1:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson;->fullScore2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEvent_enet_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_enet_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSportform_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson;->sportform_id:I

    return v0
.end method

.method public setCategory_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->category_id:I

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setCategory_slug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->category_slug:Ljava/lang/String;

    return-void
.end method

.method public setCategory_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->category_weigh:I

    return-void
.end method

.method public setCountry_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->country_id:I

    return-void
.end method

.method public setEvent_broadcast_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_broadcast_url:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_comment_template_comment:Ljava/util/List;

    return-void
.end method

.method public setEvent_dt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_dt:J

    return-void
.end method

.method public setEvent_edition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_edition:Ljava/lang/String;

    return-void
.end method

.method public setEvent_enet_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_enet_id:Ljava/lang/String;

    return-void
.end method

.method public setEvent_enet_stat_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_enet_stat_url:Ljava/lang/String;

    return-void
.end method

.method public setEvent_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_id:I

    return-void
.end method

.method public setEvent_line_position(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_line_position:Ljava/lang/String;

    return-void
.end method

.method public setEvent_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_result_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_result_id:I

    return-void
.end method

.method public setEvent_result_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_result_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_result_short_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_result_short_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_result_total(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_result_total:Ljava/lang/String;

    return-void
.end method

.method public setEvent_result_total_json(Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_result_total_json:Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;

    return-void
.end method

.method public setEvent_rts_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$EventRtsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_rts_data:Ljava/util/List;

    return-void
.end method

.method public setEvent_serving(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_serving:Ljava/lang/String;

    return-void
.end method

.method public setEvent_status_desc_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_status_desc_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_status_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_status_type:Ljava/lang/String;

    return-void
.end method

.method public setEvent_timer(Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_timer:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;

    return-void
.end method

.method public setEvent_tv(Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_tv:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;

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
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_tv_channel_countries:Ljava/util/List;

    return-void
.end method

.method public setEvent_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->event_weigh:I

    return-void
.end method

.method public setLive_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->live_id:I

    return-void
.end method

.method public setMarket_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->market_count:I

    return-void
.end method

.method public setMarket_count_active(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->market_count_active:I

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
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->participants:Ljava/util/List;

    return-void
.end method

.method public setScoreboard(Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->scoreboard:Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;

    return-void
.end method

.method public setSport_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->sport_id:I

    return-void
.end method

.method public setSport_is_timer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->sport_is_timer:Z

    return-void
.end method

.method public setSport_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->sport_name:Ljava/lang/String;

    return-void
.end method

.method public setSport_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->sport_weigh:I

    return-void
.end method

.method public setSportform_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->sportform_id:I

    return-void
.end method

.method public setTournament_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->tournament_id:I

    return-void
.end method

.method public setTournament_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->tournament_name:Ljava/lang/String;

    return-void
.end method

.method public setTournament_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson;->tournament_weigh:I

    return-void
.end method
