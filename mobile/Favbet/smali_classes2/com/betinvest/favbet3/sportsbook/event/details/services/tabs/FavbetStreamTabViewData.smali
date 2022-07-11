.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;


# instance fields
.field private action:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;

.field private iconRes:I

.field private selected:Z

.field private visible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->selected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->selected:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->visible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->visible:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->iconRes:I

    iget p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->iconRes:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAction()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->action:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->iconRes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->selected:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->visible:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->iconRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->selected:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->visible:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->action:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;

    return-object p0
.end method

.method public setIconRes(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->iconRes:I

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->selected:Z

    return-object p0
.end method

.method public setVisible(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->visible:Z

    return-object p0
.end method
