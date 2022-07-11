.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToCategoryLobby"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sportId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "categoryId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;-><init>(II)V

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

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    const-string v3, "sportId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getSportId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getSportId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    const-string v3, "categoryId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getCategoryId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getCategoryId()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$id;->toCategoryLobby:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    const-string v2, "sportId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    const-string v2, "categoryId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public getCategoryId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSportId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    const-string v1, "sportId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getSportId()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getCategoryId()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCategoryId(I)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "categoryId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSportId(I)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sportId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToCategoryLobby(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getSportId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;->getCategoryId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
