.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsTransformer;
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

.method public static synthetic a(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsTransformer;->lambda$toDropdownSports$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toDropdownSports$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getWeight()I

    move-result p0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getWeight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private toDropdownSport(Lcom/betinvest/favbet3/repository/entity/SportEntity;Ljava/util/Set;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setId(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setPinned(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportWeigh()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setWeight(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportAction;

    invoke-direct {p3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportAction;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;

    return-object p1
.end method


# virtual methods
.method public toDropdownSports(Ljava/util/List;Ljava/util/Set;Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 4
    invoke-direct {p0, v1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsTransformer;->toDropdownSport(Lcom/betinvest/favbet3/repository/entity/SportEntity;Ljava/util/Set;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/b;

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/b;-><init>(Ljava/util/Set;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
