.class public Lcom/jumio/analytics/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/analytics/Filter$Mode;
    }
.end annotation


# instance fields
.field private eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/jumio/analytics/Filter$Mode;

.field private payloadMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jumio/analytics/Filter$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/analytics/Filter;->mode:Lcom/jumio/analytics/Filter$Mode;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jumio/analytics/Filter;->eventList:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/jumio/analytics/Filter;->payloadMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public varargs add([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/jumio/analytics/Filter;->eventList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public denies(Lcom/jumio/analytics/AnalyticsEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/Filter;->payloadMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->getPayload()Lcom/jumio/analytics/Payload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/analytics/Payload;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/jumio/analytics/Filter;->mode:Lcom/jumio/analytics/Filter$Mode;

    sget-object v4, Lcom/jumio/analytics/Filter$Mode;->WHITELIST:Lcom/jumio/analytics/Filter$Mode;

    if-ne v3, v4, :cond_4

    .line 4
    iget-object v3, p0, Lcom/jumio/analytics/Filter;->eventList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 5
    :cond_4
    iget-object v3, p0, Lcom/jumio/analytics/Filter;->eventList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public setPayloadForEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/Filter;->payloadMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
