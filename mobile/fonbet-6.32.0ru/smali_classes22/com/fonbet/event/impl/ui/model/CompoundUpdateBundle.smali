.class public final Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;
.super Ljava/lang/Object;
.source "CompoundUpdateBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B[\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0010\u000eR!\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;",
        "",
        "quotes",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "events",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "quotesUpdateInfo",
        "",
        "Lcom/fonbet/betting/api/domain/data/QuoteUpdate;",
        "eventsUpdateInfo",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "getEvents",
        "()Ljava/util/Map;",
        "getEventsUpdateInfo",
        "()Ljava/util/List;",
        "getQuotes",
        "getQuotesUpdateInfo",
        "feature-event-impl-fon_release"
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
.field private final events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsUpdateInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private final quotes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;"
        }
    .end annotation
.end field

.field private final quotesUpdateInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/QuoteUpdate<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/QuoteUpdate<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "quotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotesUpdateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsUpdateInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->quotes:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->events:Ljava/util/Map;

    .line 12
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->quotesUpdateInfo:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->eventsUpdateInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->events:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventsUpdateInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->eventsUpdateInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getQuotes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->quotes:Ljava/util/Map;

    return-object v0
.end method

.method public final getQuotesUpdateInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/QuoteUpdate<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->quotesUpdateInfo:Ljava/util/List;

    return-object v0
.end method
