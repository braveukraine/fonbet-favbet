.class public Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private aviatorGameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

.field private gameImageUrl:Ljava/lang/String;

.field private openAviatorGameDemoViewAction:Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

.field private openAviatorGameViewAction:Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->areContentsTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;)Z

    move-result p1

    return p1
.end method

.method public getAviatorGameShortDTO()Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->aviatorGameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    return-object v0
.end method

.method public getGameImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->gameImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenAviatorGameDemoViewAction()Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->openAviatorGameDemoViewAction:Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    return-object v0
.end method

.method public getOpenAviatorGameViewAction()Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->openAviatorGameViewAction:Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->isItemTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;)Z

    move-result p1

    return p1
.end method

.method public setAviatorGameShortDTO(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->aviatorGameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    return-void
.end method

.method public setGameImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->gameImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setOpenAviatorGameDemoViewAction(Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->openAviatorGameDemoViewAction:Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    return-void
.end method

.method public setOpenAviatorGameViewAction(Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->openAviatorGameViewAction:Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->videoUrl:Ljava/lang/String;

    return-void
.end method
