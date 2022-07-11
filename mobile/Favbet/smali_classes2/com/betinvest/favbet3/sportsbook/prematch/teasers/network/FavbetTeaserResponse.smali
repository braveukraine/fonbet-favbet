.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public category_id:Ljava/lang/Integer;

.field public category_name:Ljava/lang/String;

.field public delay:I

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

.field public event_dt:Ljava/lang/Integer;

.field public event_id:Ljava/lang/Long;

.field public event_line_position:Ljava/lang/Integer;

.field public event_name:Ljava/lang/String;

.field public event_result_name:Ljava/lang/String;

.field public event_result_short_name:Ljava/lang/String;

.field public event_result_total:Ljava/lang/String;

.field public event_result_total_json:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;

.field public event_timer:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;

.field public event_weigh:Ljava/lang/Integer;

.field public id:I

.field public is_available_in_live:Z

.field public market_id:Ljava/lang/Integer;

.field public market_template_id:Ljava/lang/Integer;

.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;",
            ">;"
        }
    .end annotation
.end field

.field public order:I

.field public participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;",
            ">;"
        }
    .end annotation
.end field

.field public picture:Ljava/lang/String;

.field public result_type_id:Ljava/lang/Integer;

.field public service_id:I

.field public slug:Ljava/lang/String;

.field public sport_id:Ljava/lang/Integer;

.field public sport_name:Ljava/lang/String;

.field public tournament_id:Ljava/lang/Integer;

.field public tournament_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
