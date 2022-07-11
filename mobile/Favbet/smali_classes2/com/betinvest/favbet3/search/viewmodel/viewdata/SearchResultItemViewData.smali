.class public Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private eventViewData:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

.field private headerViewData:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

.field private id:J

.field private type:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;)Z

    move-result p1

    return p1
.end method

.method public getEventViewData()Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->eventViewData:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    return-object v0
.end method

.method public getHeaderViewData()Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->headerViewData:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->id:J

    return-wide v0
.end method

.method public getType()Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->type:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->id:J

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
    check-cast p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setEventViewData(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->eventViewData:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    return-object p0
.end method

.method public setHeaderViewData(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->headerViewData:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->id:J

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->type:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;

    return-object p0
.end method
