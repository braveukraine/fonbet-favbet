.class public Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private categoryId:I

.field private categoryName:Ljava/lang/String;

.field private clickCasinoVirtualGameAction:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;

.field private clickCategoryAction:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;

.field private image:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->areContentsTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryId:I

    iget v3, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryName:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->image:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->image:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryId:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getClickCasinoVirtualGameAction()Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->clickCasinoVirtualGameAction:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;

    return-object v0
.end method

.method public getClickCategoryAction()Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->clickCategoryAction:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->image:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryId:I

    iget p1, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryId:I

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
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->isItemTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;)Z

    move-result p1

    return p1
.end method

.method public setCategoryId(I)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryId:I

    return-object p0
.end method

.method public setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public setClickCasinoVirtualGameAction(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->clickCasinoVirtualGameAction:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;

    return-object p0
.end method

.method public setClickCategoryAction(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->clickCategoryAction:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->image:Ljava/lang/String;

    return-object p0
.end method
