.class public Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currency:Ljava/lang/String;

.field private jackpotSum:I

.field private showGlobalJackpot:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getJackpotSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->jackpotSum:I

    return v0
.end method

.method public isShowGlobalJackpot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->showGlobalJackpot:Z

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->currency:Ljava/lang/String;

    return-void
.end method

.method public setJackpotSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->jackpotSum:I

    return-void
.end method

.method public setShowGlobalJackpot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->showGlobalJackpot:Z

    return-void
.end method
