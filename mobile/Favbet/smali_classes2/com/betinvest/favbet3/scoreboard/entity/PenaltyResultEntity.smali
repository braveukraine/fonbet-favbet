.class public Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private awayScopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

.field private homeScopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

.field private order:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwayScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->awayScopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    return-object v0
.end method

.method public getHomeScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->homeScopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->order:I

    return v0
.end method

.method public setAwayScopeType(Lcom/betinvest/favbet3/scoreboard/ScopeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->awayScopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    return-void
.end method

.method public setHomeScopeType(Lcom/betinvest/favbet3/scoreboard/ScopeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->homeScopeType:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->order:I

    return-void
.end method
