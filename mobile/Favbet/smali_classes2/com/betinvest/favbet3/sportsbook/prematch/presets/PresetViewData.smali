.class public Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private id:I

.field private imageRes:I

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private presetAction:Lcom/betinvest/android/lobby/DeepLinkAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->id:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->id:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageRes:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageRes:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->id:I

    return v0
.end method

.method public getImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageRes:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetAction()Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->presetAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;)Z

    move-result p1

    return p1
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->id:I

    return-object p0
.end method

.method public setImageRes(I)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageRes:I

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPresetAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->presetAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p0
.end method
