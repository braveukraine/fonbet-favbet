.class public Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public toResponsibleGamblingList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getResponsibleGamblingConfig()Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;->getAvailableResponsibleGamblingTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    .line 3
    new-instance v3, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;-><init>()V

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->getTitle()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->getDescription()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->getDescription2()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->setDescription2Visible(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->getDescription2()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->getDescription2()I

    move-result v5

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->empty_string:I

    :goto_2
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->setDescription2(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->setId(I)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;-><init>()V

    .line 9
    invoke-virtual {v4, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;

    .line 10
    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->setClickViewAction(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
