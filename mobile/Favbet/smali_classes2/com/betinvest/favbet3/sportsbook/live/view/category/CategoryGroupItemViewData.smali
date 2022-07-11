.class public Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private categoryType:Lcom/betinvest/favbet3/mapping/CategoryType;

.field private cyberSport:Z

.field private cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

.field private description:Ljava/lang/String;

.field private id:J

.field private outcomeTypeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->description:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->outcomeTypeNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->id:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSport:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSport:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->categoryType:Lcom/betinvest/favbet3/mapping/CategoryType;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->categoryType:Lcom/betinvest/favbet3/mapping/CategoryType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->outcomeTypeNames:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->outcomeTypeNames:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCategoryType()Lcom/betinvest/favbet3/mapping/CategoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->categoryType:Lcom/betinvest/favbet3/mapping/CategoryType;

    return-object v0
.end method

.method public getCyberSportCategoryType()Lcom/betinvest/favbet3/mapping/CyberSportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->id:J

    return-wide v0
.end method

.method public getOutcomeTypeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->outcomeTypeNames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->description:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->categoryType:Lcom/betinvest/favbet3/mapping/CategoryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->outcomeTypeNames:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCyberSport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSport:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setCategoryType(Lcom/betinvest/favbet3/mapping/CategoryType;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->categoryType:Lcom/betinvest/favbet3/mapping/CategoryType;

    return-object p0
.end method

.method public setCyberSport(Z)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSport:Z

    return-object p0
.end method

.method public setCyberSportCategoryType(Lcom/betinvest/favbet3/mapping/CyberSportType;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->cyberSportCategoryType:Lcom/betinvest/favbet3/mapping/CyberSportType;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->id:J

    return-object p0
.end method

.method public setOutcomeTypeNames(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->outcomeTypeNames:Ljava/util/List;

    :cond_0
    return-object p0
.end method
