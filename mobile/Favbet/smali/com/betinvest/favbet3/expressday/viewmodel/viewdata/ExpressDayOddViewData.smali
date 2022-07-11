.class public Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;

.field private id:J

.field private odd:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->areContentsTheSame(Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;)Z

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
    instance-of v0, p1, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->id:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->id:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->selected:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->selected:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->odd:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->odd:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAction()Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->action:Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->id:J

    return-wide v0
.end method

.method public getOdd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->odd:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->odd:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->selected:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->id:J

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
    check-cast p1, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->isItemTheSame(Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->selected:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->action:Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->id:J

    return-object p0
.end method

.method public setOdd(Ljava/lang/String;)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->odd:Ljava/lang/String;

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->selected:Z

    return-object p0
.end method
