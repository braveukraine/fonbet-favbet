.class public Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aviatorHowToPlayEntityViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundImageUrl:Ljava/lang/String;

.field private blockVisibility:Z

.field private howToPlayButtonAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private howToPlayInstructionVideoUrl:Ljava/lang/String;

.field private youtubeImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAviatorHowToPlayEntityViewData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->aviatorHowToPlayEntityViewData:Ljava/util/List;

    return-object v0
.end method

.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHowToPlayButtonAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->howToPlayButtonAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getHowToPlayInstructionVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->howToPlayInstructionVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->youtubeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isBlockVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->blockVisibility:Z

    return v0
.end method

.method public setAviatorHowToPlayEntityViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->aviatorHowToPlayEntityViewData:Ljava/util/List;

    return-void
.end method

.method public setBackgroundImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->backgroundImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setBlockVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->blockVisibility:Z

    return-void
.end method

.method public setHowToPlayButtonAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->howToPlayButtonAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setHowToPlayInstructionVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->howToPlayInstructionVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->youtubeImageUrl:Ljava/lang/String;

    return-void
.end method
