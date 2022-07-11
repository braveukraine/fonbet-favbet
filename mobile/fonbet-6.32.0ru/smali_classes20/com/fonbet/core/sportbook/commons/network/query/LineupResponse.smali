.class public final Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "LineupResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 -2\u00020\u0001:\u0001-B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0016R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "packetVersion",
        "",
        "fromVersion",
        "catalogEventViewVersion",
        "catalogSpecialTablesVersion",
        "sportBasicMarketsVersion",
        "catalogTablesVersion",
        "_sports",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;",
        "_events",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;",
        "_eventMiscs",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;",
        "_eventBlocks",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;",
        "_customFactors",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;",
        "(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCatalogEventViewVersion",
        "()J",
        "getCatalogSpecialTablesVersion",
        "getCatalogTablesVersion",
        "customFactors",
        "getCustomFactors",
        "()Ljava/util/List;",
        "eventBlocks",
        "getEventBlocks",
        "eventMiscs",
        "getEventMiscs",
        "events",
        "getEvents",
        "getFromVersion",
        "hasAllEventInfo",
        "",
        "getHasAllEventInfo",
        "()Z",
        "isEmpty",
        "isSuccess",
        "getPacketVersion",
        "getSportBasicMarketsVersion",
        "sports",
        "getSports",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse$Companion;

.field public static final DEFAULT_EVENT_VERSION:J


# instance fields
.field private final _customFactors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customFactors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final _eventBlocks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventBlocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final _eventMiscs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventMiscs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final _events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final _sports:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final catalogEventViewVersion:J

.field private final catalogSpecialTablesVersion:J

.field private final catalogTablesVersion:J

.field private final fromVersion:J

.field private final packetVersion:J

.field private final sportBasicMarketsVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->Companion:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse$Companion;

    return-void
.end method

.method public constructor <init>(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    move-wide v1, p1

    .line 8
    iput-wide v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->packetVersion:J

    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->fromVersion:J

    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->catalogEventViewVersion:J

    move-wide v1, p7

    .line 11
    iput-wide v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->catalogSpecialTablesVersion:J

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->sportBasicMarketsVersion:J

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->catalogTablesVersion:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_sports:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_events:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_eventMiscs:Ljava/util/List;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_eventBlocks:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_customFactors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCatalogEventViewVersion()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->catalogEventViewVersion:J

    return-wide v0
.end method

.method public final getCatalogSpecialTablesVersion()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->catalogSpecialTablesVersion:J

    return-wide v0
.end method

.method public final getCatalogTablesVersion()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->catalogTablesVersion:J

    return-wide v0
.end method

.method public final getCustomFactors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_customFactors:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getEventBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_eventBlocks:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getEventMiscs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_eventMiscs:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_events:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFromVersion()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->fromVersion:J

    return-wide v0
.end method

.method public final getHasAllEventInfo()Z
    .locals 5

    .line 41
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->fromVersion:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPacketVersion()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->packetVersion:J

    return-wide v0
.end method

.method public final getSportBasicMarketsVersion()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->sportBasicMarketsVersion:J

    return-wide v0
.end method

.method public final getSports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_sports:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_sports:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_events:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_eventMiscs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_eventBlocks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->_customFactors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public isSuccess()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
