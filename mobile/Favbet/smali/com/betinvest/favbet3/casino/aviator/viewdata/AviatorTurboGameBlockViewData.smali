.class public Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blockVisibility:Z

.field private turboGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTurboGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;->turboGames:Ljava/util/List;

    return-object v0
.end method

.method public isBlockVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;->blockVisibility:Z

    return v0
.end method

.method public setBlockVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;->blockVisibility:Z

    return-void
.end method

.method public setTurboGames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;->turboGames:Ljava/util/List;

    return-void
.end method
