.class public final Lcom/fonbet/payments/commons/domain/repository/DepositRepository;
.super Ljava/lang/Object;
.source "DepositRepository.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
.implements Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositRepository.kt\ncom/fonbet/payments/commons/domain/repository/DepositRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1358#2:174\n1444#2,5:175\n1192#2,2:180\n1220#2,4:182\n*S KotlinDebug\n*F\n+ 1 DepositRepository.kt\ncom/fonbet/payments/commons/domain/repository/DepositRepository\n*L\n145#1:174\n145#1:175,5\n146#1:180,2\n146#1:182,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J0\u0010\r\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t0\u000f0\u000e2\n\u0010\u0010\u001a\u00060\nj\u0002`\u000bH\u0016J&\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J:\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0\u000e2\u0018\u0010\u0008\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\n\u0010\u0010\u001a\u00060\nj\u0002`\u000bH\u0002J@\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u000e\"\u0004\u0008\u0000\u0010\u00182*\u0010\u0019\u001a&\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u000e0\u001aH\u0002J0\u0010\u001b\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t0\u000f0\u000e2\n\u0010\u0010\u001a\u00060\nj\u0002`\u000bH\u0016J$\u0010\u001c\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t0\u001d0\u000eH\u0016J \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0\u000e2\n\u0010\u0010\u001a\u00060\nj\u0002`\u000bH\u0016J\u00b9\u0001\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 0\u000e2\u0008\u0008\u0001\u0010\"\u001a\u00020#2J\u0008\u0001\u0010$\u001aD\u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n !*\u0004\u0018\u00010&0&\u0018\u0001 !* \u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n !*\u0004\u0018\u00010&0&\u0018\u00010\t0%2J\u0008\u0001\u0010\'\u001aD\u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0018\u0001 !* \u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0018\u00010\t0%H\u0097\u0001J\u00db\u0001\u0010\u001f\u001a&\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0  !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 \u0018\u00010\u000e0\u000e2\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\"\u001a\u00020#2J\u0008\u0001\u0010$\u001aD\u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n !*\u0004\u0018\u00010&0&\u0018\u0001 !* \u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n !*\u0004\u0018\u00010&0&\u0018\u00010\t0%2J\u0008\u0001\u0010\'\u001aD\u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0018\u0001 !* \u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n\u0018\u00010\t0%H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/repository/DepositRepository;",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;",
        "depositDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
        "strConfig",
        "Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;",
        "(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;)V",
        "facilityById",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
        "addToFavourites",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "id",
        "createFacilitiesMap",
        "facilities",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
        "findForm",
        "Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;",
        "operateOnFacilities",
        "T",
        "block",
        "Lkotlin/Function1;",
        "removeFromFavourites",
        "requestFacilities",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "requestRootForm",
        "submit",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
        "kotlin.jvm.PlatformType",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "params",
        "",
        "",
        "queryParams",
        "pathSegment",
        "feature-payments-commons_release"
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
.field private final depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

.field private facilityById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final strConfig:Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;)V
    .locals 1

    const-string v0, "depositDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    .line 30
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->strConfig:Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;

    return-void
.end method

.method public static final synthetic access$createFacilitiesMap(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->createFacilitiesMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findForm(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->findForm(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStrConfig$p(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->strConfig:Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;

    return-object p0
.end method

.method public static final synthetic access$setFacilityById$p(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/util/Map;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->facilityById:Ljava/util/Map;

    return-void
.end method

.method private static final addToFavourites$lambda-1(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$addToFavourites$1$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$addToFavourites$1$1;-><init>(Lcom/fonbet/payments/commons/network/request/BaseResponse;Ljava/lang/String;Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->operateOnFacilities(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final addToFavourites$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private final createFacilitiesMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;"
        }
    .end annotation

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;

    .line 145
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 177
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 179
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 180
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 181
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    move-object v2, v0

    check-cast v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

    .line 146
    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private final findForm(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 167
    sget-object p1, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$FormNotFound;->INSTANCE:Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$FormNotFound;

    invoke-static {p1, v0, p2, v0}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 169
    :cond_1
    new-instance v1, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    const-string v3, "facility.form"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    invoke-static {v1, v0, p2, v0}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$E__NLZwHVkYMdSNAX9THH1K7ac4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->requestRootForm$lambda-0(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$URs020Bex15hPuDAdm3nzriJbw8(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->addToFavourites$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eaU1spUoOWc8cqKrQO0QCtvqYvw(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->operateOnFacilities$lambda-7(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h3Azm3lR48gk5qCliqg2WmDr9ew(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->removeFromFavourites$lambda-4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ok5HT-odGaLhivwjD00oRKMelTU(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->removeFromFavourites$lambda-3(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qkVlyIdtDP4DGHL2ZCvmpaV7m70(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->addToFavourites$lambda-1(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final operateOnFacilities(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;+",
            "Lio/reactivex/Single<",
            "TT;>;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->facilityById:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->requestFacilities()Lio/reactivex/Single;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$eaU1spUoOWc8cqKrQO0QCtvqYvw;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$eaU1spUoOWc8cqKrQO0QCtvqYvw;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n            requestFacilities()\n                .flatMap { resource ->\n                    block(resource.getInstanceOrNull())\n                }\n        }"

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    :goto_0
    return-object p1
.end method

.method private static final operateOnFacilities$lambda-7(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final removeFromFavourites$lambda-3(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$removeFromFavourites$1$1;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$removeFromFavourites$1$1;-><init>(Lcom/fonbet/payments/commons/network/request/BaseResponse;Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->operateOnFacilities(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final removeFromFavourites$lambda-4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final requestRootForm$lambda-0(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method


# virtual methods
.method public addToFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    .line 55
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;->addFacilityToFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$qkVlyIdtDP4DGHL2ZCvmpaV7m70;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$qkVlyIdtDP4DGHL2ZCvmpaV7m70;-><init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$URs020Bex15hPuDAdm3nzriJbw8;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$URs020Bex15hPuDAdm3nzriJbw8;

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "depositDataSource\n            .addFacilityToFavourites(id)\n            .flatMap { response ->\n                operateOnFacilities { facilityById ->\n                    val resource =\n                        if (!response.isSuccess) {\n                            Resource.Failure(\n                                PaymentFavSwitchingException(),\n                                resolver = { throwable, context ->\n                                    if (throwable is PaymentFavSwitchingException) {\n                                        context.getString(strConfig.errorAddToFavsId)\n                                    } else {\n                                        null\n                                    }\n                                }\n                            )\n                        } else if (facilityById == null) {\n                            Resource.Failure(\n                                PaymentFavSwitchingException(),\n                                resolver = { throwable, context ->\n                                    if (throwable is PaymentFavSwitchingException) {\n                                        context.getString(strConfig.errorFacilitiesNotRetrieved)\n                                    } else {\n                                        null\n                                    }\n                                }\n                            )\n                        } else {\n                            for ((facilityId, facilityItem) in facilityById) {\n                                facilityItem.isFavourite = facilityId == id\n                            }\n\n                            facilityById.wrapIntoResource()\n                        }\n\n                    resource.toSingle()\n                }\n            }.onErrorReturn {\n                Resource.Failure(\n                    it\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    .line 100
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;->removeFacilityFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$ok5HT-odGaLhivwjD00oRKMelTU;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$ok5HT-odGaLhivwjD00oRKMelTU;-><init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$h3Azm3lR48gk5qCliqg2WmDr9ew;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$h3Azm3lR48gk5qCliqg2WmDr9ew;

    .line 136
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "depositDataSource\n            .removeFacilityFromFavourites(id)\n            .flatMap { response ->\n                operateOnFacilities { facilityById ->\n                    val resource =\n                        if (!response.isSuccess) {\n                            Resource.Failure(\n                                PaymentFavSwitchingException(),\n                                resolver = { throwable, context ->\n                                    if (throwable is PaymentFavSwitchingException) {\n                                        context.getString(strConfig.errorFacilityRemoveFromFavs)\n                                    } else {\n                                        null\n                                    }\n                                }\n                            )\n                        } else if (facilityById == null) {\n                            Resource.Failure(\n                                PaymentFavSwitchingException(),\n                                resolver = { throwable, context ->\n                                    if (throwable is PaymentFavSwitchingException) {\n                                        context.getString(strConfig.errorFacilitiesNotRetrieved)\n                                    } else {\n                                        null\n                                    }\n                                }\n                            )\n                        } else {\n                            for ((_, facilityItem) in facilityById) {\n                                facilityItem.isFavourite = false\n                            }\n\n                            facilityById.wrapIntoResource()\n                        }\n\n                    resource.toSingle()\n                }\n            }.onErrorReturn {\n                Resource.Failure(\n                    it\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestFacilities()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    .line 38
    invoke-interface {v0}, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;->facilities()Lio/reactivex/Single;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$1;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$1;-><init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$2;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$2;-><init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->doOnSuccessInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public requestRootForm(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestRootForm$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestRootForm$1;-><init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->operateOnFacilities(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$E__NLZwHVkYMdSNAX9THH1K7ac4;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$E__NLZwHVkYMdSNAX9THH1K7ac4;

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun requestRootForm(id: DepositFacilityID): Single<Resource<DepositFormDTO>> {\n        return operateOnFacilities { facilityById ->\n            findForm(facilityById, id)\n        }.onErrorReturn { Resource.Failure(it) }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;->submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "form"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->depositDataSource:Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;->submit(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
