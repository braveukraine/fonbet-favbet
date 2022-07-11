.class public Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/EventJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarketGroup"
.end annotation


# instance fields
.field public market_group_hide_state:I

.field public market_is_head:Z

.field public market_name:Ljava/lang/String;

.field public market_template_id:I

.field public market_template_weigh:I

.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Market;",
            ">;"
        }
    .end annotation
.end field

.field public result_type_id:I

.field public result_type_name:Ljava/lang/String;

.field public result_type_weigh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_template_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->market_template_id:I

    .line 4
    iget-object v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->market_name:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_template_weigh:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->market_template_weigh:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->market_is_head:Z

    .line 7
    iget p1, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_group_hide_state:I

    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->market_group_hide_state:I

    return-void
.end method


# virtual methods
.method public setMarket_is_head(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->market_is_head:Z

    return-void
.end method

.method public setMarket_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->market_name:Ljava/lang/String;

    return-void
.end method

.method public setMarket_template_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->market_template_id:I

    return-void
.end method

.method public setMarket_template_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->market_template_weigh:I

    return-void
.end method

.method public setMarkets(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->markets:Ljava/util/List;

    return-void
.end method

.method public setResult_type_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->result_type_id:I

    return-void
.end method

.method public setResult_type_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->result_type_name:Ljava/lang/String;

    return-void
.end method

.method public setResult_type_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$MarketGroup;->result_type_weigh:I

    return-void
.end method
