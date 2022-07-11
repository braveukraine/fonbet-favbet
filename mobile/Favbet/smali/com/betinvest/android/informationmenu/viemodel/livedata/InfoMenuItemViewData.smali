.class public Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

.field private containerContentDescription:Ljava/lang/String;

.field private counter:Ljava/lang/String;

.field private hideDivider:Z

.field private iconUrl:Ljava/lang/String;

.field private identity:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:I

.field private showCounter:Z

.field private showIcon:Z

.field private textContentDescription:Ljava/lang/String;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewAction:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->containerContentDescription:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->textContentDescription:Ljava/lang/String;

    return-void
.end method

.method private counterSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->counter:Ljava/lang/String;

    iget-object v1, p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->counter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->showCounter:Z

    iget-boolean p1, p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->showCounter:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private iconSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private nameSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->nameSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->counterSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->iconSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->areContentsTheSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z

    move-result p1

    return p1
.end method

.method public getAction()Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->action:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    return-object v0
.end method

.method public getContainerContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->containerContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->counter:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->order:I

    return v0
.end method

.method public getTextContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->textContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->types:Ljava/util/List;

    return-object v0
.end method

.method public getViewAction()Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->viewAction:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;

    return-object v0
.end method

.method public isHideDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->hideDivider:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->nameSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->isItemTheSame(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowCounter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->showCounter:Z

    return v0
.end method

.method public isShowIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->showIcon:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->action:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    return-void
.end method

.method public setContainerContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->containerContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setCounter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->counter:Ljava/lang/String;

    return-void
.end method

.method public setHideDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->hideDivider:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->identity:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->language:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->order:I

    return-void
.end method

.method public setShowCounter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->showCounter:Z

    return-void
.end method

.method public setShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->showIcon:Z

    return-void
.end method

.method public setTextContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->textContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->types:Ljava/util/List;

    return-void
.end method

.method public setViewAction(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->viewAction:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;

    return-void
.end method
