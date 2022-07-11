.class final Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->loadAllNews(Ljava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        ">;>;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Ljava/util/Map<",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        ">;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsRepository.kt\ncom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n509#2:54\n494#2,2:55\n496#2,4:60\n1741#3,3:57\n*S KotlinDebug\n*F\n+ 1 NewsRepository.kt\ncom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1\n*L\n28#1:54\n28#1:55,2\n28#1:60,4\n29#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "entriesByFilter"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1;

    invoke-direct {v0}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1;-><init>()V

    sput-object v0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1;->INSTANCE:Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "entriesByFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string v5, "caption"

    .line 30
    invoke-virtual {v3, v5}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->containsString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1;->invoke(Ljava/util/Map;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
