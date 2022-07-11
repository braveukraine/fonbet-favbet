.class public final Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;
.super Ljava/lang/Object;
.source "NewsPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/news/impl/ui/data/NewsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPage.kt\ncom/fonbet/feature/news/impl/ui/data/NewsPage$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,71:1\n13536#2,2:72\n*S KotlinDebug\n*F\n+ 1 NewsPage.kt\ncom/fonbet/feature/news/impl/ui/data/NewsPage$Companion\n*L\n61#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;",
        "",
        "()V",
        "newsPageByContentFilter",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        "contentFilter",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "feature-news-impl-fon_release"
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
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newsPageByContentFilter(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lcom/fonbet/feature/news/impl/ui/data/NewsPage;
    .locals 5

    const-string v0, "contentFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->values()[Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    move-result-object v0

    .line 72
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 62
    invoke-virtual {v3}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->getContentFilter()Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
