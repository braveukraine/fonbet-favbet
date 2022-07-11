.class public Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blockVisibility:Z

.field private game:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGame()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->game:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    return-object v0
.end method

.method public isBlockVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->blockVisibility:Z

    return v0
.end method

.method public setBlockVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->blockVisibility:Z

    return-void
.end method

.method public setGame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->game:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    return-void
.end method
