.class public Lcom/betinvest/android/live/wrappers/MarketsJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;,
        Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;,
        Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;,
        Lcom/betinvest/android/live/wrappers/MarketsJson$Total;,
        Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;,
        Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;,
        Lcom/betinvest/android/live/wrappers/MarketsJson$Event;,
        Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;,
        Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;
    }
.end annotation


# instance fields
.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMarkets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson;->markets:Ljava/util/List;

    return-void
.end method
