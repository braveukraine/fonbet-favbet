.class public Lcom/betinvest/android/live/wrappers/MarketGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/live/wrappers/MarketGroup$ResultType;
    }
.end annotation


# instance fields
.field public isFavorite:Z

.field public market_name:Ljava/lang/String;

.field public market_show:Z

.field public market_template_id:I

.field public market_template_weigh:I

.field public result_types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketGroup$ResultType;",
            ">;"
        }
    .end annotation
.end field

.field public sport_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup;->isFavorite:Z

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/android/live/wrappers/EventJson$Market;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup;->isFavorite:Z

    .line 5
    iget v0, p1, Lcom/betinvest/android/live/wrappers/EventJson$Market;->sport_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup;->sport_id:I

    .line 6
    iget v0, p1, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup;->market_template_id:I

    .line 7
    iget v0, p1, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_weigh:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup;->market_template_weigh:I

    .line 8
    iget-object v0, p1, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup;->market_name:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/betinvest/android/live/wrappers/MarketGroup$ResultType;

    invoke-direct {v0, p1}, Lcom/betinvest/android/live/wrappers/MarketGroup$ResultType;-><init>(Lcom/betinvest/android/live/wrappers/EventJson$Market;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketGroup;->result_types:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
