.class public Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;
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
    name = "HeadMarket"
.end annotation


# instance fields
.field public event_id:I

.field public market_group_hide_state:I

.field public market_id:I

.field public market_is_head:Ljava/lang/String;

.field public market_name:Ljava/lang/String;

.field public market_order:Ljava/lang/String;

.field public market_suspend:Ljava/lang/String;

.field public market_template_id:I

.field public market_template_weigh:I

.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Outcome;",
            ">;"
        }
    .end annotation
.end field

.field public result_type_hide_state:I

.field public result_type_id:I

.field public result_type_index:I

.field public result_type_name:Ljava/lang/String;

.field public result_type_weigh:I

.field public sport_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setEvent_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->event_id:I

    return-void
.end method

.method public setMarket_group_hide_state(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_group_hide_state:I

    return-void
.end method

.method public setMarket_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_id:I

    return-void
.end method

.method public setMarket_is_head(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_is_head:Ljava/lang/String;

    return-void
.end method

.method public setMarket_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_name:Ljava/lang/String;

    return-void
.end method

.method public setMarket_order(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_order:Ljava/lang/String;

    return-void
.end method

.method public setMarket_suspend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_suspend:Ljava/lang/String;

    return-void
.end method

.method public setMarket_template_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_template_id:I

    return-void
.end method

.method public setMarket_template_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_template_weigh:I

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
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->outcomes:Ljava/util/List;

    return-void
.end method

.method public setResult_type_hide_state(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->result_type_hide_state:I

    return-void
.end method

.method public setResult_type_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->result_type_id:I

    return-void
.end method

.method public setResult_type_index(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->result_type_index:I

    return-void
.end method

.method public setResult_type_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->result_type_name:Ljava/lang/String;

    return-void
.end method

.method public setResult_type_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->result_type_weigh:I

    return-void
.end method

.method public setSport_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->sport_id:I

    return-void
.end method
