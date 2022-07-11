.class public final Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;
.super Ljava/lang/Object;
.source "ScoreChangeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u001c\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\n0\u00050\u0004JH\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00052\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\n0\u00052\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\n0\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;",
        "",
        "()V",
        "createStream",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
        "rxScoreMap",
        "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
        "mapToScoreChanges",
        "prevScoreMap",
        "currentScoreMap",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createStream$lambda-0(Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;Ljava/util/List;)Ljava/util/Map;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$prevScoreMap$currentScoreMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v1, "prevScoreMap"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentScoreMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;->mapToScoreChanges(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b1YN8zaOvteHH0tt_KbRGGfPxko(Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;->createStream$lambda-0(Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final mapToScoreChanges(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->getTeam1Score()I

    move-result v5

    .line 32
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->getTeam2Score()I

    move-result v6

    .line 34
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->getTeam1Score()I

    move-result v7

    .line 35
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->getTeam2Score()I

    move-result v8

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;-><init>(IIIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rxScoreMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->pairs(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/mapper/-$$Lambda$ScoreChangeMapper$b1YN8zaOvteHH0tt_KbRGGfPxko;

    invoke-direct {v0, p0}, Lcom/fonbet/core/sportbook/commons/ui/mapper/-$$Lambda$ScoreChangeMapper$b1YN8zaOvteHH0tt_KbRGGfPxko;-><init>(Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxScoreMap\n            .pairs(emptyMap())\n            .map { (prevScoreMap, currentScoreMap) ->\n                mapToScoreChanges(prevScoreMap, currentScoreMap)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
