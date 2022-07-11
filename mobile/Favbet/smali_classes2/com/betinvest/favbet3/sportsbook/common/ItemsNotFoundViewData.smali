.class public Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private iconRes:I

.field private id:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;)Z

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
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->iconRes:I

    iget v3, p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->iconRes:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->description:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->iconRes:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->iconRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;)Z

    move-result p1

    return p1
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->iconRes:I

    return-void
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->id:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->title:Ljava/lang/String;

    return-object p0
.end method
