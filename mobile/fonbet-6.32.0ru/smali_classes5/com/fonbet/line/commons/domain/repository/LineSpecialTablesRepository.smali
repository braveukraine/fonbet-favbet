.class public final Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;
.super Ljava/lang/Object;
.source "LineSpecialTablesRepository.kt"

# interfaces
.implements Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineSpecialTablesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineSpecialTablesRepository.kt\ncom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1601#2,9:143\n1849#2:152\n1850#2:154\n1610#2:155\n1#3:153\n*S KotlinDebug\n*F\n+ 1 LineSpecialTablesRepository.kt\ncom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository\n*L\n95#1:143,9\n95#1:152\n95#1:154\n95#1:155\n95#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00100\u000fH\u0016J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00100\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;",
        "Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;",
        "context",
        "Landroid/content/Context;",
        "jsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "dataSource",
        "Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;",
        "(Landroid/content/Context;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;)V",
        "latestSpecialTablesInfo",
        "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSpecialTableInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "version",
        "",
        "mapDto",
        "dto",
        "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;",
        "processDtoInstance",
        "Companion",
        "feature-line-commons_release"
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
.field public static final CONTENT_KEY:Ljava/lang/String; = "content_key"

.field public static final Companion:Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$Companion;

.field public static final VERSION_KEY:Ljava/lang/String; = "version"


# instance fields
.field private final dataSource:Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;

.field private final jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field private volatile latestSpecialTablesInfo:Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

.field private final sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->Companion:Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 29
    iput-object p3, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->dataSource:Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;

    .line 37
    const-class p2, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->sharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$processDtoInstance(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lio/reactivex/Single;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->processDtoInstance(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getSpecialTableInfo(J)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->dataSource:Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;->getSpecialTables(J)Lio/reactivex/Single;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$getSpecialTableInfo$1;

    invoke-direct {v1, p0}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$getSpecialTableInfo$1;-><init>(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$0GXkPucuKDf6NLv_y5RVoPaEFkM;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$0GXkPucuKDf6NLv_y5RVoPaEFkM;-><init>(J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$ythd42Y0M7vPoX7ixlBPwxgsIuM;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$ythd42Y0M7vPoX7ixlBPwxgsIuM;

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "dataSource\n            .getSpecialTables(version)\n            .flatMapInstance(::processDtoInstance)\n            .doOnError { exception ->\n                Timber.e(\n                    exception,\n                    \"Error performing request; version=${version}\"\n                )\n            }\n            .onErrorReturn { exception ->\n                exception.asFallibleInstance()\n            }\n    }\n\n    private fun processDtoInstance(dto: LineSpecialTablesDTO): Single<FallibleInstance<LineSpecialTablesInfo>> {\n        val type = object : TypeToken<LineSpecialTablesInfo>() {}.type\n        if (dto.result == \"sameVersion\") {\n            val latestInfo = latestSpecialTablesInfo\n            if (latestInfo != null) {\n                return Single.just(latestInfo.asFallibleInstance())\n            }\n            val content = sharedPrefs.getString(CONTENT_KEY, null)\n                ?: return getSpecialTableInfo(0L)\n            val info: LineSpecialTablesInfo = jsonConverter.deserialize(type, content)\n            latestSpecialTablesInfo = info\n            return Single.just(info.asFallibleInstance())\n        } else {\n            val info: LineSpecialTablesInfo = mapDto(dto)\n            latestSpecialTablesInfo = info\n            val serializedInfo = jsonConverter.serialize(info, type)\n            return Single.fromCallable {\n                sharedPrefs\n                    .edit()\n                    .putLong(VERSION_KEY, dto.version)\n                    .putString(CONTENT_KEY, serializedInfo)\n                    .apply()\n                info.asFallibleInstance()\n            }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getSpecialTableInfo$lambda-0(JLjava/lang/Throwable;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "Error performing request; version="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    invoke-static {p2, p0, p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final getSpecialTableInfo$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0GXkPucuKDf6NLv_y5RVoPaEFkM(JLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->getSpecialTableInfo$lambda-0(JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$aPnk20JLaEwQIyLxUOkp5Z0btvU(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->processDtoInstance$lambda-2(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ythd42Y0M7vPoX7ixlBPwxgsIuM(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->getSpecialTableInfo$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private final mapDto(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;
    .locals 17

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->getVersion()J

    move-result-wide v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->getSpecialTables()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;

    .line 96
    invoke-virtual {v4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;->getGridType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "forSportsCompetitions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;->getGridType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "forCompetitions"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    check-cast v6, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;

    goto/16 :goto_8

    .line 97
    :cond_2
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;->getColumns()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;

    .line 100
    invoke-virtual {v9}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "param"

    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v10, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;->PARAM:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    :goto_3
    move-object v14, v10

    goto :goto_4

    :cond_3
    const-string v11, "value"

    .line 102
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;->VALUE:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_4
    if-nez v14, :cond_5

    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v9}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->getFactorId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v10, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;

    .line 108
    invoke-virtual {v9}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->getCaption()Ljava/lang/String;

    move-result-object v12

    .line 109
    invoke-virtual {v4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;->getCaption()Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual {v9}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->getFactorId()I

    move-result v15

    .line 112
    invoke-virtual {v9}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->getDoNotShowIfAlone()Z

    move-result v16

    move-object v11, v10

    .line 107
    invoke-direct/range {v11 .. v16}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;IZ)V

    .line 106
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-virtual {v4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;->getGroupByEventKind()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 119
    invoke-virtual {v4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;->getGroupByEventKind()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableGroupKindDTO;

    .line 120
    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v10}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableGroupKindDTO;->getEventKind()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableGroupKindDTO;->getCaption()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;->getGroupByRegExp()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_8

    :goto_6
    move-object/from16 v16, v6

    goto :goto_7

    :cond_8
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableGroupRegExDTO;

    if-nez v9, :cond_9

    goto :goto_6

    .line 125
    :cond_9
    new-instance v6, Lkotlin/text/Regex;

    invoke-virtual {v9}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableGroupRegExDTO;->getRegExp()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 129
    :goto_7
    invoke-virtual {v4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 130
    invoke-virtual {v4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;->getCaption()Ljava/lang/String;

    move-result-object v12

    .line 128
    new-instance v6, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;

    .line 134
    move-object v13, v5

    check-cast v13, Ljava/util/Set;

    .line 131
    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .line 132
    move-object v15, v8

    check-cast v15, Ljava/util/Map;

    move-object v10, v6

    .line 128
    invoke-direct/range {v10 .. v16}, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lkotlin/text/Regex;)V

    :goto_8
    if-eqz v6, :cond_0

    .line 151
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 155
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 93
    new-instance v2, Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

    invoke-direct {v2, v0, v1, v3}, Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method private final processDtoInstance(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
            ">;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$processDtoInstance$type$1;

    invoke-direct {v0}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$processDtoInstance$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$processDtoInstance$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sameVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "type"

    if-eqz v1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->latestSpecialTablesInfo:Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

    if-eqz p1, :cond_0

    .line 70
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(latestInfo.asFallibleInstance())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->sharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v3, "content_key"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->getSpecialTableInfo(J)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lcom/fonbet/core/commons/converter/IJSONConverter;->deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

    .line 75
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->latestSpecialTablesInfo:Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

    .line 76
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(info.asFallibleInstance())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->mapDto(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->latestSpecialTablesInfo:Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

    .line 80
    iget-object v3, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, Lcom/fonbet/core/commons/converter/IJSONConverter;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v2, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;-><init>(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;)V

    invoke-static {v2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n                sharedPrefs\n                    .edit()\n                    .putLong(VERSION_KEY, dto.version)\n                    .putString(CONTENT_KEY, serializedInfo)\n                    .apply()\n                info.asFallibleInstance()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final processDtoInstance$lambda-2(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serializedInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 84
    invoke-virtual {p1}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->getVersion()J

    move-result-wide v0

    const-string p1, "version"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "content_key"

    .line 85
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSpecialTableInfo()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "version"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->getSpecialTableInfo(J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
