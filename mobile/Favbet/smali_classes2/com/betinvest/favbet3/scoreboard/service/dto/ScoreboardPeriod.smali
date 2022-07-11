.class public Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resultType:Lcom/betinvest/favbet3/scoreboard/ResultType;

.field private final scopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->resultType:Lcom/betinvest/favbet3/scoreboard/ResultType;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->scopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    return-void
.end method


# virtual methods
.method public getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->resultType:Lcom/betinvest/favbet3/scoreboard/ResultType;

    return-object v0
.end method

.method public getScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->scopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    return-object v0
.end method
