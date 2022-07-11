.class public Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_TOURNAMENTS_ID:I = 0x7fffffff

.field public static final CUSTOM_TOURNAMENTS_ID:I = 0x7ffffffe


# instance fields
.field private changeAction:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

.field private id:I

.field private selected:Z

.field private tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;)Z

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
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->selected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->selected:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->tournamentName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->tournamentName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->tournamentName:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->changeAction:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->changeAction:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->equals(Ljava/lang/Object;)Z

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

.method public getChangeAction()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->changeAction:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->id:I

    return v0
.end method

.method public getTournamentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->tournamentName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->changeAction:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->selected:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->selected:Z

    return v0
.end method

.method public setChangeAction(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->changeAction:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->id:I

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->selected:Z

    return-object p0
.end method

.method public setTournamentName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->tournamentName:Ljava/lang/String;

    return-object p0
.end method
