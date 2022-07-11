.class final Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository$getSuperexpress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperexpressRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->getSuperexpress(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressRepository.kt\ncom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository$getSuperexpress$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1557#2:113\n1588#2,4:114\n*S KotlinDebug\n*F\n+ 1 SuperexpressRepository.kt\ncom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository$getSuperexpress$1\n*L\n58#1:113\n58#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        "response",
        "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository$getSuperexpress$1;->this$0:Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->getTotoId()I

    move-result v3

    .line 52
    iget-object v1, v0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository$getSuperexpress$1;->this$0:Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->getEnded()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->access$secondsToMillis(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;J)J

    move-result-wide v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->getCurrencyId()I

    move-result v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->getJackpot()D

    move-result-wide v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->getPoolSum()D

    move-result-wide v9

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->getMinVarBet()D

    move-result-wide v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->getMaxBet()D

    move-result-wide v13

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->getGames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository$getSuperexpress$1;->this$0:Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_0

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;

    .line 59
    invoke-static {v2, v0, v1}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->access$toDomain(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;I)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v1, v17

    goto :goto_0

    .line 117
    :cond_1
    check-cast v15, Ljava/util/List;

    .line 50
    new-instance v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;-><init>(IJIDDDDLjava/util/List;)V

    .line 61
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository$getSuperexpress$1;->invoke(Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
