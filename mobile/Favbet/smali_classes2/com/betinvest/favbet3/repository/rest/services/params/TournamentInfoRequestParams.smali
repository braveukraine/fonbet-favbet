.class public Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field private timeRange:I

.field private tournamentId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;->timeRange:I

    return v0
.end method

.method public getTournamentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;->tournamentId:I

    return v0
.end method

.method public setTimeRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;->timeRange:I

    return-void
.end method

.method public setTournamentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;->tournamentId:I

    return-void
.end method
