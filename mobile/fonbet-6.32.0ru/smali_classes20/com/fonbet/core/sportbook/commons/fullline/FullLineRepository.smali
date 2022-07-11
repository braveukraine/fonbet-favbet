.class public final Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;
.super Ljava/lang/Object;
.source "FullLineRepository.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullLineRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullLineRepository.kt\ncom/fonbet/core/sportbook/commons/fullline/FullLineRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n*L\n1#1,45:1\n1547#2:46\n1618#2,3:47\n1192#2,2:50\n1220#2,4:52\n24#3,3:56\n*S KotlinDebug\n*F\n+ 1 FullLineRepository.kt\ncom/fonbet/core/sportbook/commons/fullline/FullLineRepository\n*L\n27#1:46\n27#1:47,3\n43#1:50,2\n43#1:52,4\n20#1:56,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00080\u00070\u0006H\u0016J \u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;",
        "Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;",
        "lineDataSource",
        "Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;",
        "(Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;)V",
        "getEventMiscs",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;",
        "mapEventMiscsDTO",
        "dto",
        "Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;",
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
.field private final lineDataSource:Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lineDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;->lineDataSource:Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;

    return-void
.end method

.method private static final getEventMiscs$lambda-0(Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;

    .line 20
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;->mapEventMiscsDTO(Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 58
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$gjnErmCBHrnmX2UhQQOjwgUFErs(Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;->getEventMiscs$lambda-0(Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private final mapEventMiscsDTO(Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;->getEventMiscs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;

    .line 29
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->getId()I

    move-result v5

    .line 30
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->getScore1()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 31
    :goto_1
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->getScore2()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v8, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 32
    :goto_2
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->getComment()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->getTimerSeconds()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v3, v6

    goto :goto_3

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 34
    new-instance v4, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    const-wide/16 v12, 0x3e8

    mul-long v13, v10, v12

    .line 36
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->getTimerDirection()Ljava/lang/Integer;

    move-result-object v15

    .line 37
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->getTimerUpdateTimestampMsec()Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v4

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v3, v4

    .line 28
    :goto_3
    new-instance v10, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;

    move-object v4, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 51
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;

    .line 43
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    return-object v2
.end method


# virtual methods
.method public getEventMiscs()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;->lineDataSource:Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;->getLine(Z)Lio/reactivex/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineRepository$gjnErmCBHrnmX2UhQQOjwgUFErs;

    invoke-direct {v1, p0}, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineRepository$gjnErmCBHrnmX2UhQQOjwgUFErs;-><init>(Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "lineDataSource\n            .getLine(false)\n            .map { resource -> resource.map(::mapEventMiscsDTO) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
