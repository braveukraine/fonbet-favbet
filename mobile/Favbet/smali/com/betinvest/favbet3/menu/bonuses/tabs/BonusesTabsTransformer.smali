.class public Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsTransformer;->context:Landroid/content/Context;

    return-void
.end method

.method private calculateTabWidth(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsTransformer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/betinvest/favbet3/R$dimen;->dist_20:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public toTabs(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/bonuses/BonusType;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getBonusTypeId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->setId(I)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getNameResId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->setNameResId(I)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->setCount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->getCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->setShowTab(Z)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v3

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->setClickViewAction(Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 12
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
