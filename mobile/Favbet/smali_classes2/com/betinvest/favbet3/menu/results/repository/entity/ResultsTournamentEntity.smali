.class public Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tournamentId:I

.field private tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTournamentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;->tournamentId:I

    return v0
.end method

.method public getTournamentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public setTournamentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;->tournamentId:I

    return-void
.end method

.method public setTournamentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;->tournamentName:Ljava/lang/String;

    return-void
.end method
