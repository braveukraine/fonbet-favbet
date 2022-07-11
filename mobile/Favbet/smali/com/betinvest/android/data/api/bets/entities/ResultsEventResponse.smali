.class public Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public category_name:Ljava/lang/String;

.field public event_dt:Ljava/lang/String;

.field public event_dt_raw:Ljava/lang/String;

.field public event_edition:Ljava/lang/Integer;

.field public event_id:Ljava/lang/Long;

.field public event_name:Ljava/lang/String;

.field public event_result_id:Ljava/lang/Integer;

.field public event_result_name:Ljava/lang/String;

.field public event_status_desc_name:Ljava/lang/String;

.field public participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;",
            ">;"
        }
    .end annotation
.end field

.field public result_game_total_result_total:Ljava/lang/String;

.field public result_game_total_result_total_json:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;

.field public scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

.field public sport_id:Ljava/lang/Integer;

.field public sport_name:Ljava/lang/String;

.field public sportform_id:I

.field public tournament_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
