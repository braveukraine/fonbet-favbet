.class public Lcom/betinvest/favbet3/betslip/BetDetailViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/BetDetailViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final betDetailType:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private selected:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/betslip/details/BetDetailType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->betDetailType:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)Z

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
    instance-of v0, p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->selected:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->selected:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->betDetailType:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->betDetailType:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->description:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->value:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->currency:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBetDetailType()Lcom/betinvest/favbet3/betslip/details/BetDetailType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->betDetailType:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->betDetailType:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

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
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->value:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->currency:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->selected:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->betDetailType:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->betDetailType:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->selected:Z

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->selected:Z

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->value:Ljava/lang/String;

    return-object p0
.end method
