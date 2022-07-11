.class public final Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;
.super Ljava/lang/Object;
.source "NewsRepository.kt"

# interfaces
.implements Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsRepository.kt\ncom/fonbet/feature/news/commons/domain/repository/NewsRepository\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,53:1\n37#2,2:54\n*S KotlinDebug\n*F\n+ 1 NewsRepository.kt\ncom/fonbet/feature/news/commons/domain/repository/NewsRepository\n*L\n25#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u0007H\u0016J(\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016Rf\u0010\u0005\u001aZ\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u0008*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t \u0008*,\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u0008*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t\u0018\u00010\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;",
        "Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "contentMap",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "",
        "getPreparedContentByFilter",
        "contentFilter",
        "loadAllNews",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "contentFilters",
        "loadNewsById",
        "id",
        "",
        "feature-news-commons_release"
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
.field private final contentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->contentMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getContentMap$p(Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->contentMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getPreparedContentByFilter(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "contentFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->contentMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public loadAllNews(Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "contentFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 25
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    check-cast p1, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-interface {v0, p1}, Lcom/fonbet/core/content/api/domain/IContentRepository;->loadActualContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1;->INSTANCE:Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$2;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$2;-><init>(Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->doOnSuccessInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$3;->INSTANCE:Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public loadNewsById(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    invoke-interface {v0, p1}, Lcom/fonbet/core/content/api/domain/IContentRepository;->loadContentEntryByContentId(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
