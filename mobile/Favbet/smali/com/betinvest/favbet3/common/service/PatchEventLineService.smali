.class public Lcom/betinvest/favbet3/common/service/PatchEventLineService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public patchEventLineSelection(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getType()Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getEventItem()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/betinvest/favbet3/common/service/PatchEventLineService;->patchOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public patchOutcomeSelection(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getOutcomeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->isShowCoefficient()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getClickAction()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;->REMOVE:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;->ADD:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    :cond_2
    :goto_1
    return-void
.end method

.method public patchOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/betinvest/favbet3/common/service/PatchEventLineService;->patchOutcomeSelection(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
