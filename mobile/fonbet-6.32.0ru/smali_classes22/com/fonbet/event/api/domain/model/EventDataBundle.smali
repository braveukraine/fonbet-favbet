.class public final Lcom/fonbet/event/api/domain/model/EventDataBundle;
.super Ljava/lang/Object;
.source "EventDataBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventDataBundle;",
        "",
        "eventResponse",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "eventData",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/event/api/domain/model/LineupData;)V",
        "getEventData",
        "()Lcom/fonbet/event/api/domain/model/LineupData;",
        "getEventResponse",
        "()Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "feature-event-api_release"
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
.field private final eventData:Lcom/fonbet/event/api/domain/model/LineupData;

.field private final eventResponse:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/event/api/domain/model/LineupData;)V
    .locals 1

    const-string v0, "eventResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/EventDataBundle;->eventResponse:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    .line 7
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/EventDataBundle;->eventData:Lcom/fonbet/event/api/domain/model/LineupData;

    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/fonbet/event/api/domain/model/LineupData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventDataBundle;->eventData:Lcom/fonbet/event/api/domain/model/LineupData;

    return-object v0
.end method

.method public final getEventResponse()Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventDataBundle;->eventResponse:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    return-object v0
.end method
