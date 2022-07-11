.class final Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->loadNews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        ">;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsViewModel.kt\ncom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1601#2,9:111\n1849#2:120\n1850#2:122\n1610#2:123\n1#3:121\n*S KotlinDebug\n*F\n+ 1 NewsViewModel.kt\ncom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3\n*L\n70#1:111,9\n70#1:120\n70#1:122\n70#1:123\n70#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        "contentFilters",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;"
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
.field public static final INSTANCE:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3;

    invoke-direct {v0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3;-><init>()V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ">;)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contentFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    .line 71
    sget-object v2, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->Companion:Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;

    invoke-virtual {v2, v1}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;->newsPageByContentFilter(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 72
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3;->invoke(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
