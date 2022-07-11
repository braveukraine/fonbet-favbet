.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public card_calc_by_hand:Ljava/lang/String;

.field public card_code:Ljava/lang/String;

.field public card_coef:Ljava/lang/Double;

.field public card_coef_type:Ljava/lang/String;

.field public card_currency:Ljava/lang/String;

.field public card_dt:Ljava/lang/Integer;

.field public card_dt_done:Ljava/lang/Integer;

.field public card_dt_in:Ljava/lang/Integer;

.field public card_flag:Ljava/lang/Integer;

.field public card_id:Ljava/lang/Long;

.field public card_number:Ljava/lang/Long;

.field public card_result:Ljava/lang/String;

.field public card_result_text:Ljava/lang/String;

.field public card_sum_in:Ljava/lang/String;

.field public card_sum_out:Ljava/lang/String;

.field public card_sum_win:Ljava/lang/String;

.field public cardcontainer_cc_type:Ljava/lang/Integer;

.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;",
            ">;"
        }
    .end annotation
.end field

.field public events_count:Ljava/lang/Integer;

.field public express_events_count:Ljava/lang/Integer;

.field public list_of_variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public second_chance_candidate:Z

.field public tax_sum_in:Ljava/lang/Double;

.field public tax_sum_out:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
