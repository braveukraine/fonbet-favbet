.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private toDisplayedEventsCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getEventItem()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public toDefaultShowMoreButton(Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;->toDisplayedEventsCount(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_5

    const/4 v0, 0x3

    if-le p2, v0, :cond_5

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    sget-object p2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->MORE:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->LESS:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    .line 5
    :goto_1
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    if-eqz p1, :cond_3

    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_show_more:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_show_less:I

    :goto_2
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->setButtonMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->setButtonType(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;-><init>()V

    .line 9
    invoke-virtual {v2, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    .line 11
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->setViewAction(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    return-object p1
.end method

.method public toSoccerSpecialsShowMoreButton(Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;->toDisplayedEventsCount(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_5

    const/4 v0, 0x3

    if-le p2, v0, :cond_5

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    sget-object v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->MORE:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->LESS:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    .line 5
    :goto_1
    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    if-eqz p1, :cond_3

    sget v4, Lcom/betinvest/favbet3/R$string;->native_sportsbook_show_more:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/betinvest/favbet3/R$string;->native_sportsbook_show_less:I

    :goto_2
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->setButtonMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->setButtonType(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p2, v0

    .line 10
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    .line 11
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->setViewAction(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    return-object p1
.end method
