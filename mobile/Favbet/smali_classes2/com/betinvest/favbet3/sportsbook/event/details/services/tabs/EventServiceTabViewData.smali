.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;


# instance fields
.field private action:Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

.field private iconRes:I

.field private selected:Z

.field private type:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

.field private visible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->selected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->selected:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->visible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->visible:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->iconRes:I

    iget v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->iconRes:I

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAction()Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->action:Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->iconRes:I

    return v0
.end method

.method public getType()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->selected:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->visible:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->iconRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->selected:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->visible:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->action:Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    return-object p0
.end method

.method public setIconRes(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->iconRes:I

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->selected:Z

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    return-object p0
.end method

.method public setVisible(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->visible:Z

    return-object p0
.end method
