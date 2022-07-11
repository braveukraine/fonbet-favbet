.class public Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;
.implements Lcom/betinvest/android/lobby/ui/teaser/Delay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;",
        ">;",
        "Lcom/betinvest/android/lobby/ui/teaser/Delay;"
    }
.end annotation


# instance fields
.field private instructionBodyImageUrl:Ljava/lang/String;

.field private instructionCircleIcon:Landroid/graphics/drawable/Drawable;

.field private instructionNumber:Ljava/lang/String;

.field private instructionText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->areContentsTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;)Z

    move-result p1

    return p1
.end method

.method public getDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInstructionBodyImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->instructionBodyImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructionCircleIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->instructionCircleIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInstructionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->instructionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->instructionText:Ljava/lang/String;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->isItemTheSame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;)Z

    move-result p1

    return p1
.end method

.method public setInstructionBodyImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->instructionBodyImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setInstructionCircleIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->instructionCircleIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInstructionNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->instructionNumber:Ljava/lang/String;

    return-void
.end method

.method public setInstructionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->instructionText:Ljava/lang/String;

    return-void
.end method
