.class final Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->loadActualContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
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
    value = "SMAP\nContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentRepository.kt\ncom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1858#2,3:216\n*S KotlinDebug\n*F\n+ 1 ContentRepository.kt\ncom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1\n*L\n134#1:216,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "response",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;"
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
.field final synthetic $filters:[Lcom/fonbet/core/content/api/domain/data/ContentFilter;

.field final synthetic this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;


# direct methods
.method constructor <init>([Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1;->$filters:[Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;->getContents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1;->$filters:[Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    iget-object v2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/fonbet/core/content/api/domain/data/Content;

    .line 135
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    aget-object v3, v1, v3

    sget-object v7, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;->INSTANCE:Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;

    .line 136
    invoke-static {v2}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getConverter$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v8

    const/4 v9, 0x0

    .line 138
    invoke-virtual {v4}, Lcom/fonbet/core/content/api/domain/data/Content;->getItems()Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-virtual {v7, v8, v9, v4}, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;->getMergedContentEntries(Lcom/fonbet/core/commons/converter/IJSONConverter;Ljava/lang/String;Ljava/util/List;)Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;->getEntries()Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1;->invoke(Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
