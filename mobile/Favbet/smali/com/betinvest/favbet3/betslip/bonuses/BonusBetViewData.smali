.class public Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHANCE_BET_ID:I = -0x64


# instance fields
.field private bonusBetType:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

.field private bonusDescription:Ljava/lang/String;

.field private bonusName:Ljava/lang/String;

.field private coefficient:Ljava/lang/String;

.field private id:I

.field private showBonusDescription:Z

.field private showBonusName:Z

.field private showBonusTypeIcon:Z

.field private showCoefficient:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;)Z

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
    instance-of v1, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusName:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusName:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusDescription:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusDescription:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showCoefficient:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showCoefficient:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusTypeIcon:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusTypeIcon:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->coefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->coefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusBetType:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusBetType:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    if-ne v1, p1, :cond_a

    goto :goto_0

    :cond_a
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBonusBetType()Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusBetType:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    return-object v0
.end method

.method public getBonusDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public getCoefficient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->coefficient:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusName:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusDescription:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusDescription:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->coefficient:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showCoefficient:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusBetType:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusTypeIcon:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowBonusDescription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusDescription:Z

    return v0
.end method

.method public isShowBonusName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusName:Z

    return v0
.end method

.method public isShowBonusTypeIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusTypeIcon:Z

    return v0
.end method

.method public isShowCoefficient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showCoefficient:Z

    return v0
.end method

.method public setBonusBetType(Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusBetType:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    return-object p0
.end method

.method public setBonusDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setBonusName(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->bonusName:Ljava/lang/String;

    return-object p0
.end method

.method public setCoefficient(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->coefficient:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->id:I

    return-object p0
.end method

.method public setShowBonusDescription(Z)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusDescription:Z

    return-object p0
.end method

.method public setShowBonusName(Z)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusName:Z

    return-object p0
.end method

.method public setShowBonusTypeIcon(Z)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showBonusTypeIcon:Z

    return-object p0
.end method

.method public setShowCoefficient(Z)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->showCoefficient:Z

    return-object p0
.end method
