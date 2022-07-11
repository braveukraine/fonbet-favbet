.class public Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;
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
    name = "EventResultTotalJson"
.end annotation


# instance fields
.field public by_period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public show_corner_cards:Z

.field public show_field_urine:Z

.field public total:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Total;",
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBy_period()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;->by_period:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Total;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;->total:Ljava/util/List;

    return-object v0
.end method

.method public isShow_corner_cards()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;->show_corner_cards:Z

    return v0
.end method

.method public isShow_field_urine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;->show_field_urine:Z

    return v0
.end method

.method public setBy_period(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;->by_period:Ljava/util/List;

    return-void
.end method

.method public setShow_corner_cards(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;->show_corner_cards:Z

    return-void
.end method

.method public setShow_field_urine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;->show_field_urine:Z

    return-void
.end method

.method public setTotal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Total;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventResultTotalJson;->total:Ljava/util/List;

    return-void
.end method
