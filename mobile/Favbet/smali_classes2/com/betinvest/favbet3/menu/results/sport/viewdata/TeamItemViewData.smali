.class public Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private position:J

.field private teamName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->position:J

    .line 3
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->teamName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->position:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->position:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->teamName:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->teamName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->position:J

    return-wide v0
.end method

.method public getTeamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->position:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->teamName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->position:J

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->getPosition()J

    move-result-wide v2

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
    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->position:J

    return-void
.end method

.method public setTeamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->teamName:Ljava/lang/String;

    return-void
.end method
