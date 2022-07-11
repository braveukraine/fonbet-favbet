.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;


# instance fields
.field private expandAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;

.field private expanded:Z

.field private favorite:Z

.field private favoriteAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;

.field private id:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private marketOrder:Ljava/lang/String;

.field private marketTemplateId:I

.field private showFavorite:Z

.field private templateName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->id:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->id:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketTemplateId:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketTemplateId:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expanded:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expanded:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favorite:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favorite:Z

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->showFavorite:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->showFavorite:Z

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketOrder:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketOrder:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->templateName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->templateName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expandAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expandAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favoriteAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favoriteAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->items:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExpandAction()Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expandAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;

    return-object v0
.end method

.method public getFavoriteAction()Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favoriteAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->id:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMarketOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketTemplateId:I

    return v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketOrder:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketTemplateId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->templateName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expanded:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favorite:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->showFavorite:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expandAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favoriteAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->items:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expanded:Z

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favorite:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->showFavorite:Z

    return v0
.end method

.method public setExpandAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expandAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;

    return-object p0
.end method

.method public setExpanded(Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->expanded:Z

    return-object p0
.end method

.method public setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favorite:Z

    return-object p0
.end method

.method public setFavoriteAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->favoriteAction:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->id:I

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->items:Ljava/util/List;

    return-object p0
.end method

.method public setMarketOrder(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketOrder:Ljava/lang/String;

    return-object p0
.end method

.method public setMarketTemplateId(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->marketTemplateId:I

    return-object p0
.end method

.method public setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->showFavorite:Z

    return-object p0
.end method

.method public setTemplateName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->templateName:Ljava/lang/String;

    return-object p0
.end method
