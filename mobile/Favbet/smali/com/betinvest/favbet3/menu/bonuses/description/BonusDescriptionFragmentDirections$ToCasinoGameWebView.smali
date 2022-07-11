.class public Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToCasinoGameWebView"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "casinoType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "gameIdt"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "servicesIdt"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "demo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"servicesIdt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"gameIdt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

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

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v3, "casinoType"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getCasinoType()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getCasinoType()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v3, "gameIdt"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameIdt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameIdt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v3, "servicesIdt"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getServicesIdt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getServicesIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getServicesIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getServicesIdt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v3, "demo"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getDemo()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getDemo()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v3, "gameName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_2
    return v1

    .line 15
    :cond_10
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_3
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$id;->toCasinoGameWebView:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v2, "casinoType"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v2, "gameIdt"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v2, "servicesIdt"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v2, "demo"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v2, "mode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v2, "gameName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getCasinoType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v1, "casinoType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDemo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v1, "demo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getGameIdt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v1, "gameIdt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v1, "gameName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getServicesIdt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v1, "servicesIdt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getCasinoType()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameIdt()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getServicesIdt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getServicesIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getDemo()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getMode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCasinoType(I)Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "casinoType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDemo(Z)Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "demo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGameIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v1, "gameIdt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"gameIdt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v1, "gameName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMode(I)Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setServicesIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->arguments:Ljava/util/HashMap;

    const-string v1, "servicesIdt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"servicesIdt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToCasinoGameWebView(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){casinoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getCasinoType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameIdt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", servicesIdt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getServicesIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", demo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getDemo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentDirections$ToCasinoGameWebView;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
