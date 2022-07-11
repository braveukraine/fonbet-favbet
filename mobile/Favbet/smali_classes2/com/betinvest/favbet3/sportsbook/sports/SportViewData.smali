.class public Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANY_SPORT_ID:I

.field public static final EXPAND_COLLAPSE_SPORTS_ID:I = 0x7fffffff


# instance fields
.field private action:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

.field private eventsCount:Ljava/lang/String;

.field private favorite:Z

.field private id:I

.field private name:Ljava/lang/String;

.field private selected:Z

.field private showEventsCount:Z

.field private sportType:Lcom/betinvest/favbet3/type/SportType;

.field private weight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->ANY_SPORT:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    sput v0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->ANY_SPORT_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->UNDEFINED:Lcom/betinvest/favbet3/type/SportType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->name:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;->EMPTY:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->action:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)Z

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
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->id:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->id:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->weight:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->weight:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->showEventsCount:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->showEventsCount:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->favorite:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->favorite:Z

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->selected:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->selected:Z

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    if-eq v0, v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->eventsCount:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->eventsCount:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->action:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->action:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAction()Lcom/betinvest/favbet3/sportsbook/sports/SportAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->action:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    return-object v0
.end method

.method public getEventsCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->eventsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSportType()Lcom/betinvest/favbet3/type/SportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->weight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->eventsCount:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->showEventsCount:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->favorite:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->selected:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->action:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->favorite:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->selected:Z

    return v0
.end method

.method public isShowEventsCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->showEventsCount:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->action:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    return-object p0
.end method

.method public setEventsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->eventsCount:Ljava/lang/String;

    return-object p0
.end method

.method public setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->favorite:Z

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->id:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->selected:Z

    return-object p0
.end method

.method public setShowEventsCount(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->showEventsCount:Z

    return-object p0
.end method

.method public setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object p0
.end method

.method public setWeight(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->weight:I

    :cond_0
    return-object p0
.end method
