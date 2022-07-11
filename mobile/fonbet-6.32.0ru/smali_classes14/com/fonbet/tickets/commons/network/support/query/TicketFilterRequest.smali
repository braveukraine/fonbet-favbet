.class public final Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "ticket_filter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0010\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "filter",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)V",
        "secondsFrom",
        "secondsTo",
        "statusNames",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "statuses",
        "",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        "feature-tickets-commons_release"
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
.field private final secondsFrom:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "since"
    .end annotation
.end field

.field private final secondsTo:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "till"
    .end annotation
.end field

.field private statusNames:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statuses:Ljava/util/Collection;
    .annotation runtime Lcom/fonbet/core/commons/annotation/Exclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 26
    invoke-virtual {p4}, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;->getSecondsFrom()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;->secondsFrom:J

    .line 29
    invoke-virtual {p4}, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;->getSecondsTo()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;->secondsTo:J

    .line 32
    invoke-virtual {p4}, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;->getStatuses()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;->statuses:Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;->statusNames:Ljava/util/ArrayList;

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    .line 39
    iget-object p3, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;->statusNames:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->getJsonValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method
