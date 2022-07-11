.class public Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;
.super Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public event_enet_stat_url:Ljava/lang/String;

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

.field public participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;",
            ">;"
        }
    .end annotation
.end field

.field public scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

.field public sport_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;-><init>()V

    return-void
.end method
