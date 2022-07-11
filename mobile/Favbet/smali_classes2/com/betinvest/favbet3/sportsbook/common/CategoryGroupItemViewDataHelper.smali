.class public Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;
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
.method public createCategoryGroupItemViewData(JIIILjava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p6}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    .line 4
    invoke-static {p5}, Lcom/betinvest/favbet3/mapping/CategoryType;->of(I)Lcom/betinvest/favbet3/mapping/CategoryType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->setCategoryType(Lcom/betinvest/favbet3/mapping/CategoryType;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p7}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->setOutcomeTypeNames(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/type/SportType;->CYBER_SPORT:Lcom/betinvest/favbet3/type/SportType;

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->setCyberSport(Z)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    .line 7
    invoke-static {p4}, Lcom/betinvest/favbet3/mapping/CyberSportType;->of(I)Lcom/betinvest/favbet3/mapping/CyberSportType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->setCyberSportCategoryType(Lcom/betinvest/favbet3/mapping/CyberSportType;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    return-object p1
.end method
