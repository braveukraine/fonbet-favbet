.class public final Lcom/fonbet/loadbalancer/commons/data/LoadTable;
.super Ljava/lang/Object;
.source "LoadTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;,
        Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u001f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000fJ\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u000bJ\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0004J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u000bH\u0002R#\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable;",
        "",
        "dataByCommandGroup",
        "",
        "",
        "",
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
        "(Ljava/util/Map;)V",
        "getDataByCommandGroup",
        "()Ljava/util/Map;",
        "excludeAndNormalize",
        "",
        "excludeItemsByRating",
        "",
        "lowerThreshold",
        "",
        "excludeItemsByUrl",
        "url",
        "getBalancedUrl",
        "commandGroup",
        "randomValue",
        "getRandomUrl",
        "randomGenerator",
        "Ljava/util/Random;",
        "hasAvailableEndpoint",
        "log",
        "normalizeRatings",
        "notifyOnServerDown",
        "baseUrl",
        "padStringRight",
        "string",
        "size",
        "",
        "sortItemsByAvailabiltyAndRating",
        "Companion",
        "Item",
        "feature-loadbalancer-commons_release"
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
.field public static final Companion:Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;

.field private static final EMPTY:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

.field private static final LOWER_RATING_THRESHOLD:F = 0.01f


# instance fields
.field private final dataByCommandGroup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->Companion:Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;

    .line 14
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->EMPTY:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataByCommandGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    .line 49
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->excludeAndNormalize()V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/fonbet/loadbalancer/commons/data/LoadTable;
    .locals 1

    .line 8
    sget-object v0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->EMPTY:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    return-object v0
.end method

.method private final excludeAndNormalize()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->normalizeRatings()V

    :goto_0
    const v0, 0x3c23d70a    # 0.01f

    .line 177
    invoke-direct {p0, v0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->excludeItemsByRating(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->normalizeRatings()V

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->sortItemsByAvailabiltyAndRating()V

    return-void
.end method

.method private final excludeItemsByRating(F)Z
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    .line 233
    invoke-virtual {v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getRating()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gez v5, :cond_1

    invoke-virtual {v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isExcluded()Z

    move-result v5

    if-nez v5, :cond_1

    .line 234
    invoke-virtual {v4, v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->setExcluded(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final excludeItemsByUrl(Ljava/lang/String;)Z
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    .line 248
    invoke-virtual {v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isExcluded()Z

    move-result v5

    if-nez v5, :cond_1

    .line 249
    invoke-virtual {v4, v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->setExcluded(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic lambda$c3LJQTK_Cey6Oo4xjIvyXPY7M0o(Ljava/util/List;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->log$lambda-1(Ljava/util/List;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;)I

    move-result p0

    return p0
.end method

.method private static final log$lambda-1(Ljava/util/List;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;)I
    .locals 1

    const-string v0, "$allUrls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private final normalizeRatings()V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    .line 189
    invoke-virtual {v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 190
    invoke-virtual {v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getRating()F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    .line 195
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 196
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getRating()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->setRating(F)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final padStringRight(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    if-lez p2, :cond_1

    const/4 p1, 0x0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x20

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt p1, p2, :cond_0

    .line 267
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final sortItemsByAvailabiltyAndRating()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 204
    new-instance v2, Lcom/fonbet/loadbalancer/commons/data/LoadTable$sortItemsByAvailabiltyAndRating$1;

    invoke-direct {v2}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$sortItemsByAvailabiltyAndRating$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBalancedUrl(Ljava/lang/String;F)Ljava/lang/String;
    .locals 5

    const-string v0, "commandGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    .line 64
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_4

    move-object v2, v3

    .line 69
    :cond_4
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getRating()F

    move-result v4

    add-float/2addr v0, v4

    cmpg-float v4, p2, v0

    if-gtz v4, :cond_3

    .line 72
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final getDataByCommandGroup()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    return-object v0
.end method

.method public final getRandomUrl(Ljava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 1

    const-string v0, "commandGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    invoke-virtual {p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasAvailableEndpoint(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "commandGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 101
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    .line 103
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public final log()V
    .locals 14

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 115
    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    .line 117
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------LOAD BALANCE--------"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v4, 0x28

    .line 126
    invoke-direct {p0, v3, v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->padStringRight(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 130
    invoke-direct {p0, v5, v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->padStringRight(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->dataByCommandGroup:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    new-instance v9, Lcom/fonbet/loadbalancer/commons/data/-$$Lambda$LoadTable$c3LJQTK_Cey6Oo4xjIvyXPY7M0o;

    invoke-direct {v9, v0}, Lcom/fonbet/loadbalancer/commons/data/-$$Lambda$LoadTable$c3LJQTK_Cey6Oo4xjIvyXPY7M0o;-><init>(Ljava/util/List;)V

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->padStringRight(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    .line 145
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 148
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 149
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getState()Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->getDelay()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v11, 0x1

    .line 152
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getPing()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 153
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getRating()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v10, v11

    .line 148
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%d + %d (%f)"

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v7, v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->padStringRight(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isExcluded()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "N/A (excluded)"

    goto :goto_4

    :cond_5
    const-string v7, "N/A"

    .line 160
    :goto_4
    invoke-direct {p0, v7, v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->padStringRight(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 171
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyOnServerDown(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->excludeItemsByUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->normalizeRatings()V

    .line 94
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->sortItemsByAvailabiltyAndRating()V

    :cond_0
    return-void
.end method
