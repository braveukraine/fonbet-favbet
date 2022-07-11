.class public Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private hasCustomFilter(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private toAllTournament(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;-><init>()V

    const v1, 0x7fffffff

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;->setId(Ljava/lang/Integer;)V

    .line 3
    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object v1

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_sportsbook_all_events:I

    .line 5
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setTournamentName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object v1

    .line 6
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setChangeAction(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p1

    return-object p1
.end method

.method private toCustomTournament(Ljava/lang/Integer;Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;-><init>()V

    const v1, 0x7ffffffe

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;->setId(Ljava/lang/Integer;)V

    .line 3
    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object v1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "Custom"

    :cond_0
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setTournamentName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p2

    .line 6
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setChangeAction(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p1

    return-object p1
.end method

.method private toTournament(Lcom/betinvest/favbet3/repository/entity/TournamentEntity;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->getTournamentId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;->setId(Ljava/lang/Integer;)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->getTournamentId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setTournamentName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->getTournamentId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    .line 8
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->setChangeAction(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p1

    return-object p1
.end method

.method private toTournaments(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/TournamentEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toAllTournament(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->hasCustomFilter(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-direct {p0, p2, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toCustomTournament(Ljava/lang/Integer;Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;

    invoke-direct {p0, p4, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toTournament(Lcom/betinvest/favbet3/repository/entity/TournamentEntity;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public exist(Ljava/lang/Integer;Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;)Z
    .locals 2

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const v0, 0x7ffffffe

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->getTournamentId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public toAllTournamentIds(Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->getTournamentId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toCustomTournamentName(Ljava/util/List;ILjava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PresetEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/repository/entity/PresetEntity;

    .line 3
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getPresetId()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getTranslation()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public toTournamentIds(Ljava/lang/Integer;Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toAllTournamentIds(Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const v0, 0x7ffffffe

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toAllTournamentIds(Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_3
    :goto_0
    return-object p3
.end method

.method public toTournaments(Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toTournaments(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toAllTournament(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    invoke-direct {p0, p2, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toCustomTournament(Ljava/lang/Integer;Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method
