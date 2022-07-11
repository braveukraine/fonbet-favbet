.class public Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private aviatorAviatorGamePlateBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;

.field private aviatorHowToPlayBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;

.field private aviatorHowToPlayInstructionBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;

.field private aviatorTurboGameBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;

.field private id:J

.field private seeVideoInstructionViewAction:Lcom/betinvest/android/core/binding/ViewAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->areContentsTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)Z

    move-result p1

    return p1
.end method

.method public getAviatorAviatorGamePlateBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->aviatorAviatorGamePlateBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;

    return-object v0
.end method

.method public getAviatorHowToPlayBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->aviatorHowToPlayBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;

    return-object v0
.end method

.method public getAviatorHowToPlayInstructionBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->aviatorHowToPlayInstructionBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;

    return-object v0
.end method

.method public getAviatorTurboGameBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->aviatorTurboGameBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->id:J

    return-wide v0
.end method

.method public getSeeVideoInstructionViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->seeVideoInstructionViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->isItemTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)Z

    move-result p1

    return p1
.end method

.method public setAviatorAviatorGamePlateBlockViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->aviatorAviatorGamePlateBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;

    return-void
.end method

.method public setAviatorHowToPlayBlockViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->aviatorHowToPlayBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;

    return-void
.end method

.method public setAviatorHowToPlayInstructionBlockViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->aviatorHowToPlayInstructionBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;

    return-void
.end method

.method public setAviatorTurboGameBlockViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->aviatorTurboGameBlockViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->id:J

    return-void
.end method

.method public setSeeVideoInstructionViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->seeVideoInstructionViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method
