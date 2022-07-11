.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;


# instance fields
.field private categoryName:Ljava/lang/String;

.field private country:Lcom/betinvest/favbet3/mapping/CategoryType;

.field private cyberSport:Z

.field private cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

.field private description:Ljava/lang/String;

.field private eventCount:Ljava/lang/String;

.field private favorite:Z

.field private id:I

.field private openCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

.field private pinCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;

.field private showFavorite:Z

.field private weight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/mapping/CategoryType;->UNDEFINED:Lcom/betinvest/favbet3/mapping/CategoryType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->country:Lcom/betinvest/favbet3/mapping/CategoryType;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)Z

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

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->id:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->favorite:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->favorite:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->showFavorite:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->showFavorite:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->weight:I

    iget v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->weight:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSport:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSport:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->country:Lcom/betinvest/favbet3/mapping/CategoryType;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->country:Lcom/betinvest/favbet3/mapping/CategoryType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->categoryName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->eventCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->eventCount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->openCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->openCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->pinCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->pinCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Lcom/betinvest/favbet3/mapping/CategoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->country:Lcom/betinvest/favbet3/mapping/CategoryType;

    return-object v0
.end method

.method public getCyberSportCategoryType()Lcom/betinvest/favbet3/mapping/CyberSportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEventCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->eventCount:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->id:I

    return v0
.end method

.method public getOpenCategoryAction()Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->openCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

    return-object v0
.end method

.method public getPinCategoryAction()Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->pinCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->country:Lcom/betinvest/favbet3/mapping/CategoryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->categoryName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->eventCount:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->favorite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->showFavorite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->description:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->weight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->openCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->pinCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCyberSport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSport:Z

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->favorite:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->showFavorite:Z

    return v0
.end method

.method public setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Lcom/betinvest/favbet3/mapping/CategoryType;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->country:Lcom/betinvest/favbet3/mapping/CategoryType;

    return-object p0
.end method

.method public setCyberSport(Z)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSport:Z

    return-object p0
.end method

.method public setCyberSportCategoryType(Lcom/betinvest/favbet3/mapping/CyberSportType;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEventCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->eventCount:Ljava/lang/String;

    return-object p0
.end method

.method public setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->favorite:Z

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->id:I

    return-object p0
.end method

.method public setOpenCategoryAction(Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->openCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

    return-object p0
.end method

.method public setPinCategoryAction(Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->pinCategoryAction:Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;

    return-object p0
.end method

.method public setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->showFavorite:Z

    return-object p0
.end method

.method public setWeight(I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->weight:I

    return-object p0
.end method
