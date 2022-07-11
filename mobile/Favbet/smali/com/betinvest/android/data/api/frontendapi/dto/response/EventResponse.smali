.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;
.super Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public category_id:I

.field public category_is_summaries:Ljava/lang/Boolean;

.field public category_name:Ljava/lang/String;

.field public category_weigh:I

.field public country_id:I

.field public event_broadcast_url:Ljava/lang/String;

.field public event_comment_template_comment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public event_dt:I

.field public event_edition:I

.field public event_enet_id:Ljava/lang/String;

.field public event_enet_stat_url:Ljava/lang/String;

.field public event_group:Ljava/lang/String;

.field public event_line_position:I

.field public event_name:Ljava/lang/String;

.field public event_result_id:I

.field public event_result_name:Ljava/lang/String;

.field public event_result_short_name:Ljava/lang/String;

.field public event_result_total:Ljava/lang/String;

.field public event_result_total_json:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;

.field public event_rts_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public event_serving:Ljava/lang/String;

.field public event_status_desc_name:Ljava/lang/String;

.field public event_status_type:Ljava/lang/String;

.field public event_tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public event_timer:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;

.field public event_tv:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;

.field public event_weigh:I

.field public head_markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;",
            ">;"
        }
    .end annotation
.end field

.field public market_count:I

.field public participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;",
            ">;"
        }
    .end annotation
.end field

.field public score_history:Ljava/lang/String;

.field public scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

.field public service_id:I

.field public sport_id:I

.field public sport_name:Ljava/lang/String;

.field public sport_weigh:I

.field public sportform_id:I

.field public sportform_result_types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tournament_id:I

.field public tournament_is_summaries:Ljava/lang/Boolean;

.field public tournament_name:Ljava/lang/String;

.field public tournament_weigh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;-><init>()V

    return-void
.end method
