.class public Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;
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
    name = "ScoreBoard"
.end annotation


# instance fields
.field public by_result_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ResultTypeData;",
            ">;"
        }
    .end annotation
.end field

.field public current:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public total:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;",
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
.method public getBy_result_type()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ResultTypeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;->by_result_type:Ljava/util/List;

    return-object v0
.end method

.method public getCurrent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;->current:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;->total:Ljava/util/List;

    return-object v0
.end method

.method public getTotalItemById(I)Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;->getTotal()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;->getTotal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;

    .line 3
    iget v2, v1, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;->scope_id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setBy_result_type(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ResultTypeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;->by_result_type:Ljava/util/List;

    return-void
.end method

.method public setCurrent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;->current:Ljava/util/List;

    return-void
.end method

.method public setTotal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoard;->total:Ljava/util/List;

    return-void
.end method
