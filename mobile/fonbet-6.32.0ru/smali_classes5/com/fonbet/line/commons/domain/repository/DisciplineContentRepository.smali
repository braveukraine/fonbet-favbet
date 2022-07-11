.class public final Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;
.super Ljava/lang/Object;
.source "DisciplineContentRepository.kt"

# interfaces
.implements Lcom/fonbet/line/api/repository/IDisciplineContentRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisciplineContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisciplineContentRepository.kt\ncom/fonbet/line/commons/domain/repository/DisciplineContentRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1601#2,9:95\n1849#2:104\n1850#2:106\n1610#2:107\n1547#2:108\n1618#2,3:109\n1#3:105\n*S KotlinDebug\n*F\n+ 1 DisciplineContentRepository.kt\ncom/fonbet/line/commons/domain/repository/DisciplineContentRepository\n*L\n52#1:95,9\n52#1:104\n52#1:106\n52#1:107\n83#1:108\n83#1:109,3\n52#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010H\u0016J\u001a\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\n2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;",
        "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
        "context",
        "Landroid/content/Context;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Landroid/content/Context;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "disciplineAliasDao",
        "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;",
        "getAliasByDisciplineId",
        "Lio/reactivex/Maybe;",
        "",
        "id",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "getAllDisciplines",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/core/api/domain/Discipline;",
        "getDisciplineIdByAlias",
        "alias",
        "refreshInfo",
        "Lio/reactivex/Completable;",
        "clearCacheBefore",
        "",
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


# instance fields
.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final disciplineAliasDao:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 27
    const-class p2, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDb;

    const-string v0, "DisciplineAliasDb2"

    .line 26
    invoke-static {p1, p2, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDb;

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDb;->disciplineAliasDao()Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->disciplineAliasDao:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;

    return-void
.end method

.method private static final getAllDisciplines$lambda-4(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;

    .line 84
    new-instance v2, Lcom/fonbet/core/api/domain/Discipline;

    .line 85
    invoke-virtual {v1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->getDisciplineId()I

    move-result v3

    .line 86
    invoke-virtual {v1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v2, v3, v1}, Lcom/fonbet/core/api/domain/Discipline;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic lambda$GhG47avqUt3f7lHxh7Mf5hOUWTA(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->refreshInfo$lambda-1(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PlPBQ8nk3epbaqFxkgcxhYs79eA(Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->refreshInfo$lambda-2(Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QFwe2kii_6N3cUHjmZFDfFmYmAc(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->getAllDisciplines$lambda-4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshInfo$lambda-1(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;
    .locals 8

    const-string v0, "entriesInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_4

    .line 52
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string v3, "sportId"

    const/4 v4, 0x2

    .line 53
    invoke-static {v2, v3, v0, v4, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalLong$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    const/16 v5, 0x76f

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    new-instance v5, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    invoke-virtual {v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getAlias()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    const-string v7, "name"

    .line 61
    invoke-static {v2, v7, v0, v4, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v5, v3, v6, v2}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;

    :goto_3
    if-eqz v5, :cond_1

    .line 103
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_6
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_4
    if-nez v0, :cond_7

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method private static final refreshInfo$lambda-2(Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object p0, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->disciplineAliasDao:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;->updateAliases(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getAliasByDisciplineId(I)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->disciplineAliasDao:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;->getAliasByDisciplineID(I)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getAllDisciplines()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/domain/Discipline;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->disciplineAliasDao:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;

    .line 80
    invoke-virtual {v0}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;->getAllDisciplines()Lio/reactivex/Maybe;

    move-result-object v0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineContentRepository$QFwe2kii_6N3cUHjmZFDfFmYmAc;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineContentRepository$QFwe2kii_6N3cUHjmZFDfFmYmAc;

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "disciplineAliasDao\n            .getAllDisciplines()\n            .switchIfEmpty(Single.just(emptyList()))\n            .map {\n                it.map { entity ->\n                    Discipline(\n                        id = entity.disciplineId,\n                        name = entity.name\n                    )\n                }\n            }\n            .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDisciplineIdByAlias(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->disciplineAliasDao:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;->getDisciplineIdByAlias(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public refreshInfo(Z)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "Content.SportPage"

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    invoke-interface {p1, v0}, Lcom/fonbet/core/content/api/domain/IContentRepository;->clearCachedEntries(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getEntries$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineContentRepository$GhG47avqUt3f7lHxh7Mf5hOUWTA;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineContentRepository$GhG47avqUt3f7lHxh7Mf5hOUWTA;

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineContentRepository$PlPBQ8nk3epbaqFxkgcxhYs79eA;

    invoke-direct {v0, p0}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineContentRepository$PlPBQ8nk3epbaqFxkgcxhYs79eA;-><init>(Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "contentRepository\n            .getEntries(IContentRepository.CLASS_SPORTS_PAGE)\n            .map { entriesInstance ->\n                val entries = entriesInstance.getInstanceOrNull()\n\n                entries?.mapNotNull { contentEntry ->\n                    val id = contentEntry.getOptionalLong(\"sportId\")?.toInt()\n\n                    if (id == null || id == 1903) {\n                        null\n                    } else {\n                        DisciplineAliasEntity(\n                            disciplineId = id,\n                            alias = contentEntry.alias ?: \"\",\n                            name = contentEntry.getString(\"name\")\n                        )\n                    }\n                } ?: emptyList()\n            }\n            .map { entities ->\n                if (entities.isNotEmpty()) {\n                    try {\n                        disciplineAliasDao.updateAliases(entities)\n                    } catch (ioException: IOException) {\n                        Timber.e(ioException.message)\n                    }\n                }\n            }\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
