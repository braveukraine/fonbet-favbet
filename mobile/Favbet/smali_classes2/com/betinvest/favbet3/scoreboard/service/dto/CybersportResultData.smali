.class public Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final matchPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final totalScopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/scoreboard/ScopeType;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->totalScopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->matchPeriods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMatchPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->matchPeriods:Ljava/util/List;

    return-object v0
.end method

.method public getTotalScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->totalScopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    return-object v0
.end method
