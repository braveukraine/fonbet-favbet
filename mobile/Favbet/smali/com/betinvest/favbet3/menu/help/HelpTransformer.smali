.class public Lcom/betinvest/favbet3/menu/help/HelpTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final helpSectionConfig:Lcom/betinvest/favbet3/config/HelpSectionConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getHelpSectionConfig()Lcom/betinvest/favbet3/config/HelpSectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpTransformer;->helpSectionConfig:Lcom/betinvest/favbet3/config/HelpSectionConfig;

    return-void
.end method


# virtual methods
.method public toHelpSections(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/type/HelpType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/help/view/HelpViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/HelpTransformer;->helpSectionConfig:Lcom/betinvest/favbet3/config/HelpSectionConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/HelpSectionConfig;->getHelpTypesOrdering()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/type/HelpType;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/HelpType;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->setId(I)Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/HelpType;->getNameResId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->setName(I)Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/HelpType;->getDrawableId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->setDrawableId(I)Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/HelpType;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->setClickViewAction(Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;)Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
