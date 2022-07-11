.class public Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;


# instance fields
.field private description:Ljava/lang/String;

.field private enabled:Z

.field private id:J

.field private showDescription:Z

.field private title:Ljava/lang/String;

.field private visible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->areContentsTheSame(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)Z

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
    instance-of v0, p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->id:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->id:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->showDescription:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->showDescription:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->visible:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->visible:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->enabled:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->enabled:Z

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->id:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->showDescription:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->visible:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->enabled:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->enabled:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->id:J

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
    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->isItemTheSame(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowDescription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->showDescription:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->visible:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->enabled:Z

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->id:J

    return-object p0
.end method

.method public setShowDescription(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->showDescription:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->visible:Z

    return-object p0
.end method
