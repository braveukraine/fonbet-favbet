.class public Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private clickViewAction:Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;

.field private count:Ljava/lang/String;

.field private id:I

.field private nameResId:I

.field private selected:Z

.field private showTab:Z

.field private widthInPixels:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->count:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->count:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->selected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->selected:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->showTab:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->showTab:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->widthInPixels:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->widthInPixels:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->id:I

    return v0
.end method

.method public getNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->nameResId:I

    return v0
.end method

.method public getWidthInPixels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->widthInPixels:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->count:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->nameResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->selected:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->showTab:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->widthInPixels:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->selected:Z

    return v0
.end method

.method public isShowTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->showTab:Z

    return v0
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;

    return-object p0
.end method

.method public setCount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->count:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->id:I

    return-object p0
.end method

.method public setNameResId(I)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->nameResId:I

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->selected:Z

    return-object p0
.end method

.method public setShowTab(Z)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->showTab:Z

    return-object p0
.end method

.method public setWidthInPixels(I)Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;->widthInPixels:I

    return-object p0
.end method
