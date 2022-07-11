.class public Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final promotionConfig:Lcom/betinvest/favbet3/config/PromotionConfig;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPromotionConfig()Lcom/betinvest/favbet3/config/PromotionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;->promotionConfig:Lcom/betinvest/favbet3/config/PromotionConfig;

    .line 3
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;->promotionConfig:Lcom/betinvest/favbet3/config/PromotionConfig;

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/PromotionConfig;->tabVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;->promotionConfig:Lcom/betinvest/favbet3/config/PromotionConfig;

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/PromotionConfig;->getPromotionsCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;->promotionConfig:Lcom/betinvest/favbet3/config/PromotionConfig;

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/PromotionConfig;->getPromotionsCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/type/PromotionCategory;

    .line 2
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->newInstance(Lcom/betinvest/favbet3/type/PromotionCategory;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;->promotionConfig:Lcom/betinvest/favbet3/config/PromotionConfig;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/PromotionConfig;->getPromotionsCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/type/PromotionCategory;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/PromotionCategory;->getNameResId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
