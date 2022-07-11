.class public Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public action_time:Ljava/lang/String;

.field public bet:D

.field public bet_ispaid:Z

.field public bet_result:Ljava/lang/String;

.field public bet_rsum_out:D

.field public bet_sum_in:D

.field public bet_sum_nalog:D

.field public bet_sum_out:D

.field public bet_sum_win:D

.field public bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/service/network/dto/response/BetResponse;",
            ">;"
        }
    .end annotation
.end field

.field public bonus_rate:D

.field public bonus_type:I

.field public coef:D

.field public count_items:I

.field public count_variants:I

.field public currency:Ljava/lang/String;

.field public error:Lcom/fasterxml/jackson/databind/JsonNode;

.field public freerisk_bet:Z

.field public freerisk_card:Z

.field public freerisk_used:Z

.field public hash:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public is_auth:Z

.field public is_processing:Z

.field public matched_bets:Z

.field public max_bet:Ljava/lang/Double;

.field public max_express_coef:Ljava/lang/Double;

.field public message:Lcom/fasterxml/jackson/databind/JsonNode;

.field public min_bet:Ljava/lang/Double;

.field public min_win:Ljava/lang/Double;

.field public notify:Z

.field public number:I

.field public one_click:Z

.field public one_click_allowed:Z

.field public preorder:Z

.field public second_chance_candidate:Z

.field public selected_variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public service_id:I

.field public sum_in_taxes:D

.field public sum_out_taxes:D

.field public tax_rate:D

.field public tax_rate2:D

.field public tax_rate3:D

.field public tax_sum:D

.field public tax_sum2:D

.field public tax_sum3:D

.field public tax_type:I

.field public tax_type2:I

.field public tax_type3:I

.field public ticket_id:Ljava/lang/String;

.field public time_stamp:Ljava/lang/Double;

.field public type:I

.field public type_changes:I

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public uid:Ljava/lang/Long;

.field public variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vip:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
