.class public Lcom/betinvest/favbet3/common/comparator/PrematchEventsComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportWeigh()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportWeigh()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryWeigh()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryWeigh()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentWeigh()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentWeigh()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventWeigh()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventWeigh()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    check-cast p2, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/common/comparator/PrematchEventsComparator;->compare(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;)I

    move-result p1

    return p1
.end method
