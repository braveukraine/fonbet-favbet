.class public Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;->stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    return-void
.end method

.method private toNavigationAction(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v0}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;->stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->toDeepLinkType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p1
.end method

.method private toNavigationItem(Lcom/betinvest/favbet3/core/BottomNavigationItemType;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->getTitleStringRes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    move-result-object v0

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->setType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;->toNavigationAction(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Lcom/betinvest/android/lobby/DeepLinkAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toNavigationItems(Lcom/betinvest/favbet3/core/BottomNavigationItemType;Ljava/util/Set;Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;",
            "Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;->toNavigationItem(Lcom/betinvest/favbet3/core/BottomNavigationItemType;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->getType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->BETSLIP:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    if-ne v2, v3, :cond_1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {v1, p3}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->setCounter(Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
