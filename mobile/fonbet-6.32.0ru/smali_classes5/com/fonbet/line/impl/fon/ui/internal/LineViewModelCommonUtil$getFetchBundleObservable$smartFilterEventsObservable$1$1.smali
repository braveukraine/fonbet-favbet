.class final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineViewModelCommonUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getFetchBundleObservable$lambda-18(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineViewModelCommonUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineViewModelCommonUtil.kt\ncom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,801:1\n1475#2:802\n1500#2,3:803\n1503#2,3:813\n1236#2,4:825\n1043#2:829\n355#3,7:806\n509#3:816\n494#3,6:817\n436#3:823\n386#3:824\n*S KotlinDebug\n*F\n+ 1 LineViewModelCommonUtil.kt\ncom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1\n*L\n252#1:802\n252#1:803,3\n252#1:813,3\n254#1:825,4\n256#1:829\n252#1:806,7\n253#1:816\n253#1:817,6\n254#1:823\n254#1:824\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "upcomingResponse",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "liveResponse"
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
.field public static final INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    check-cast p2, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1;->invoke(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "upcomingResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 250
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 251
    :cond_1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 802
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 803
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 804
    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 252
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 806
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 809
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 813
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 816
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 817
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 819
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 823
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    .line 824
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 826
    check-cast v0, Ljava/util/Map$Entry;

    .line 824
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 255
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 829
    new-instance p2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1$invoke$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil$getFetchBundleObservable$smartFilterEventsObservable$1$1$invoke$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
