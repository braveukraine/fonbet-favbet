.class public final Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;
.super Ljava/lang/Object;
.source "TicketFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;",
        "",
        "secondsFrom",
        "",
        "secondsTo",
        "statuses",
        "",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        "(JJLjava/util/Collection;)V",
        "getSecondsFrom",
        "()J",
        "getSecondsTo",
        "getStatuses",
        "()Ljava/util/Collection;",
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

.field private final secondsTo:J

.field private final statuses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;->secondsFrom:J

    .line 5
    iput-wide p3, p0, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;->secondsTo:J

    .line 6
    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;->statuses:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getSecondsFrom()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;->secondsFrom:J

    return-wide v0
.end method

.method public final getSecondsTo()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;->secondsTo:J

    return-wide v0
.end method

.method public final getStatuses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;->statuses:Ljava/util/Collection;

    return-object v0
.end method
