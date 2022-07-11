.class final Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository$getAvailablePhoneFormats$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneMaskRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;->getAvailablePhoneFormats()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneMaskRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneMaskRepository.kt\ncom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository$getAvailablePhoneFormats$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1192#2,2:42\n1220#2,4:44\n1547#2:58\n1618#2,3:59\n135#3,9:48\n211#3:57\n212#3:63\n144#3:64\n1#4:62\n*S KotlinDebug\n*F\n+ 1 PhoneMaskRepository.kt\ncom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository$getAvailablePhoneFormats$1\n*L\n22#1:42,2\n22#1:44,4\n24#1:58\n24#1:59,3\n23#1:48,9\n23#1:57\n23#1:63\n23#1:64\n23#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
        "response",
        "Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;"
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
.field final synthetic this$0:Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository$getAvailablePhoneFormats$1;->this$0:Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
            ">;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;->getCountries()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 43
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;

    .line 22
    invoke-virtual {v4}, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->getPhoneFormats()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    goto :goto_5

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository$getAvailablePhoneFormats$1;->this$0:Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 57
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;

    invoke-virtual {v8}, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;

    invoke-virtual {v9}, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->getIso()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v7, v8, v9}, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;->access$toDomain(Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 61
    :cond_5
    check-cast v6, Ljava/util/List;

    :goto_4
    if-eqz v6, :cond_3

    .line 56
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 28
    :cond_7
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository$getAvailablePhoneFormats$1;->invoke(Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
