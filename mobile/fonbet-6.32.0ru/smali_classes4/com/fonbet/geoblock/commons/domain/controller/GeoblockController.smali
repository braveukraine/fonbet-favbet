.class public final Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;
.super Ljava/lang/Object;
.source "GeoblockController.kt"

# interfaces
.implements Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeoblockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoblockController.kt\ncom/fonbet/geoblock/commons/domain/controller/GeoblockController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;",
        "Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;",
        "geoblockDataSource",
        "Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "checkGeoAccess",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;",
        "extractRestrictionText",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "countryIso2",
        "",
        "getOptionalTextByAlias",
        "alias",
        "feature-geoblock-commons_release"
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

.field private final geoblockDataSource:Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "geoblockDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->geoblockDataSource:Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;

    .line 15
    iput-object p2, p0, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    return-void
.end method

.method private static final checkGeoAccess$lambda-0(Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;Lcom/fonbet/core/api/data/FallibleInstance;Lkotlin/Unit;)Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoblockDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p2, :cond_1

    .line 27
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/geoblock/commons/network/dto/GeoBlockDTO;

    invoke-virtual {p2}, Lcom/fonbet/geoblock/commons/network/dto/GeoBlockDTO;->getAllowed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    sget-object p0, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Allowed;->INSTANCE:Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Allowed;

    check-cast p0, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Restricted;

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/geoblock/commons/network/dto/GeoBlockDTO;

    invoke-virtual {p1}, Lcom/fonbet/geoblock/commons/network/dto/GeoBlockDTO;->getCountryIso2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->extractRestrictionText(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Restricted;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object p0, p2

    check-cast p0, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    goto :goto_0

    .line 35
    :cond_1
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_2

    .line 36
    new-instance p0, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final checkGeoAccess$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;
    .locals 4

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Error;

    .line 43
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    .line 42
    invoke-direct {v0, p0}, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    return-object v0
.end method

.method private final extractRestrictionText(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "geoBlocking.texts."

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->getOptionalTextByAlias(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v0, "geoBlocking.texts.main"

    invoke-direct {p0, p1, v0}, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->getOptionalTextByAlias(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v0, "geoBlocking.texts"

    invoke-direct {p0, p1, v0}, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->getOptionalTextByAlias(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    if-nez p1, :cond_2

    .line 52
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v0, "Access Denied"

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    return-object p1
.end method

.method private final getOptionalTextByAlias(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 6

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v0, p2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static synthetic lambda$JMid1i9RELRs29ssT94egKT1pH8(Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;Lcom/fonbet/core/api/data/FallibleInstance;Lkotlin/Unit;)Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->checkGeoAccess$lambda-0(Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;Lcom/fonbet/core/api/data/FallibleInstance;Lkotlin/Unit;)Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$adE2XZ9U0D-2_DC4fH9ZCg6rN3E(Ljava/lang/Throwable;)Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->checkGeoAccess$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkGeoAccess()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->geoblockDataSource:Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;

    invoke-interface {v0}, Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;->checkGeoAccess()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 22
    iget-object v1, p0, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->prepare$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    .line 23
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 24
    new-instance v2, Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$JMid1i9RELRs29ssT94egKT1pH8;

    invoke-direct {v2, p0}, Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$JMid1i9RELRs29ssT94egKT1pH8;-><init>(Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;)V

    .line 20
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$adE2XZ9U0D-2_DC4fH9ZCg6rN3E;->INSTANCE:Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$adE2XZ9U0D-2_DC4fH9ZCg6rN3E;

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "zip(\n                geoblockDataSource.checkGeoAccess(),\n                contentRepository.prepare(IContentRepository.CLASS_SETTING)\n                    .andThen(Single.just(Unit)),\n                { geoblockDto, _ ->\n                    when (geoblockDto) {\n                        is FallibleInstance.Success -> {\n                            if (geoblockDto.instance.allowed) {\n                                GeoAccessCheckResult.Allowed\n                            } else {\n                                GeoAccessCheckResult.Disallowed.Restricted(\n                                    restrictionText = extractRestrictionText(geoblockDto.instance.countryIso2)\n                                )\n                            }\n                        }\n                        is FallibleInstance.Error -> {\n                            GeoAccessCheckResult.Disallowed.Error(geoblockDto.errorData)\n                        }\n                    }\n                }\n            )\n            .onErrorReturn { exception ->\n                GeoAccessCheckResult.Disallowed.Error(\n                    ErrorData.fromException(exception)\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
