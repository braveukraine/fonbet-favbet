.class public Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private id:J

.field private name:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->areContentsTheSame(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    .line 3
    iget-wide v3, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->id:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->name:Landroid/text/SpannableString;

    iget-object p1, p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->name:Landroid/text/SpannableString;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->id:J

    return-wide v0
.end method

.method public getName()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->name:Landroid/text/SpannableString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->name:Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableString;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->id:J

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
    check-cast p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->isItemTheSame(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;)Z

    move-result p1

    return p1
.end method

.method public setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->id:J

    return-object p0
.end method

.method public setName(Landroid/text/SpannableString;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->name:Landroid/text/SpannableString;

    return-object p0
.end method
