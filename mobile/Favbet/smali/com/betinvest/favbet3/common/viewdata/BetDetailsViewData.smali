.class public Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;


# instance fields
.field private description:Ljava/lang/String;

.field private eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

.field private fixAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

.field private fixed:Z

.field private id:J

.field private live:Z

.field private openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

.field private outcomeCoef:Ljava/lang/String;

.field private outcomeName:Ljava/lang/String;

.field private outcomeTypeName:Ljava/lang/String;

.field private showEventGroup:Z

.field private showFixButton:Z

.field private showSportIcon:Z

.field private sportType:Lcom/betinvest/favbet3/type/SportType;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->areContentsTheSame(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->id:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->id:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showSportIcon:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showSportIcon:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showFixButton:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showFixButton:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixed:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixed:Z

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showEventGroup:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showEventGroup:Z

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->live:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->live:Z

    if-eq v0, v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->description:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    iget-object v2, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    if-eq v0, v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeTypeName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeTypeName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeCoef:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeCoef:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    iget-object v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    if-eq v0, v2, :cond_e

    return v1

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    iget-object v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 17
    :cond_f
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEventGroup()Lcom/betinvest/favbet3/type/EventGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    return-object v0
.end method

.method public getFixAction()Lcom/betinvest/favbet3/betslip/ChangeBetAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->id:J

    return-wide v0
.end method

.method public getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object v0
.end method

.method public getOutcomeCoef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeCoef:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportType()Lcom/betinvest/favbet3/type/SportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showSportIcon:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showFixButton:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixed:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeTypeName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeCoef:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showEventGroup:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->live:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixed:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->isItemTheSame(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)Z

    move-result p1

    return p1
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->live:Z

    return v0
.end method

.method public isShowEventGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showEventGroup:Z

    return v0
.end method

.method public isShowFixButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showFixButton:Z

    return v0
.end method

.method public isShowSportIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showSportIcon:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    return-object p0
.end method

.method public setFixAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    return-object p0
.end method

.method public setFixed(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->fixed:Z

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->id:J

    return-object p0
.end method

.method public setLive(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->live:Z

    return-object p0
.end method

.method public setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object p0
.end method

.method public setOutcomeCoef(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeCoef:Ljava/lang/String;

    return-object p0
.end method

.method public setOutcomeName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeName:Ljava/lang/String;

    return-object p0
.end method

.method public setOutcomeTypeName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->outcomeTypeName:Ljava/lang/String;

    return-object p0
.end method

.method public setShowEventGroup(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showEventGroup:Z

    return-object p0
.end method

.method public setShowFixButton(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showFixButton:Z

    return-object p0
.end method

.method public setShowSportIcon(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->showSportIcon:Z

    return-object p0
.end method

.method public setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->title:Ljava/lang/String;

    return-object p0
.end method
