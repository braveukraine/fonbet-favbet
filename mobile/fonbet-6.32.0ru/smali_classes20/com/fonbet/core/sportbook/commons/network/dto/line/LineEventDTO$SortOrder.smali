.class public final Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;
.super Ljava/lang/Object;
.source "LineEventDTO.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SortOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002BA\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;",
        "Ljava/io/Serializable;",
        "",
        "eventSortOrder",
        "",
        "tournamentSortOrder",
        "sportKindSortOrder",
        "segmentSortOrder",
        "num",
        "",
        "startTime",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "getEventSortOrder",
        "()Ljava/lang/String;",
        "getNum",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSegmentSortOrder",
        "getSportKindSortOrder",
        "getStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTournamentSortOrder",
        "compareTo",
        "other",
        "core-sportbook-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventSortOrder:Ljava/lang/String;

.field private final num:Ljava/lang/Integer;

.field private final segmentSortOrder:Ljava/lang/String;

.field private final sportKindSortOrder:Ljava/lang/String;

.field private final startTime:Ljava/lang/Long;

.field private final tournamentSortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->eventSortOrder:Ljava/lang/String;

    .line 167
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->tournamentSortOrder:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->sportKindSortOrder:Ljava/lang/String;

    .line 169
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->segmentSortOrder:Ljava/lang/String;

    .line 170
    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->num:Ljava/lang/Integer;

    .line 171
    iput-object p6, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->startTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->segmentSortOrder:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->segmentSortOrder:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->startTime:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->startTime:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->startTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->num:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->num:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->num:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->sportKindSortOrder:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->sportKindSortOrder:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 200
    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->tournamentSortOrder:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->tournamentSortOrder:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->eventSortOrder:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->eventSortOrder:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 165
    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->compareTo(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;)I

    move-result p1

    return p1
.end method

.method public final getEventSortOrder()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->eventSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getNum()Ljava/lang/Integer;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->num:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSegmentSortOrder()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->segmentSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportKindSortOrder()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->sportKindSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTournamentSortOrder()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;->tournamentSortOrder:Ljava/lang/String;

    return-object v0
.end method
