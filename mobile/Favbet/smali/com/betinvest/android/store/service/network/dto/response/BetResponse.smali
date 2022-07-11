.class public Lcom/betinvest/android/store/service/network/dto/response/BetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public bet_calc_result:Ljava/lang/String;

.field public bet_result_total:Ljava/lang/String;

.field public category_name:Ljava/lang/String;

.field public choose:Z

.field public error:Lcom/fasterxml/jackson/databind/JsonNode;

.field public event_dt:I

.field public event_group:I

.field public event_id:I

.field public event_line_position:I

.field public event_name:Ljava/lang/String;

.field public fixed:Z

.field public id:J

.field public market_id:I

.field public market_name:Ljava/lang/String;

.field public max_bet:I

.field public outcome_coef:D

.field public outcome_name:Ljava/lang/String;

.field public outcome_short_name:Ljava/lang/String;

.field public outcome_type_id:I

.field public result_total:Ljava/lang/String;

.field public result_type_name:Ljava/lang/String;

.field public service_id:I

.field public sport_id:I

.field public sport_name:Ljava/lang/String;

.field public tournament_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
