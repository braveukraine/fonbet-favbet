.class public Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToBonusDescriptionFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bonusType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHistory"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "bonusId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "bonusType"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusType()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusType()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "bonusModelId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusModelId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusModelId()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "isHistory"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getIsHistory()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getIsHistory()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$id;->toBonusDescriptionFragment:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "bonusId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "bonusType"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "bonusModelId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "isHistory"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-object v0
.end method

.method public getBonusId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "bonusId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBonusModelId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "bonusModelId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBonusType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "bonusType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIsHistory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "isHistory"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusId()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusType()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusModelId()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getIsHistory()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setBonusId(I)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bonusId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBonusModelId(I)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bonusModelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBonusType(I)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bonusType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsHistory(Z)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isHistory"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToBonusDescriptionFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){bonusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bonusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bonusModelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getBonusModelId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->getIsHistory()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
