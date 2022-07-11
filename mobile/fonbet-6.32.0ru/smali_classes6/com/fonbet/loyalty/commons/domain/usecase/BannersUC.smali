.class public final Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;
.super Ljava/lang/Object;
.source "BannersUC.kt"

# interfaces
.implements Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;",
        "Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;",
        "infoEntitiesController",
        "Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;",
        "loyaltyController",
        "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
        "(Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V",
        "rxInfoEntities",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
        "getRxInfoEntities",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "acceptLoyaltyBannersTrackingEnabled",
        "",
        "isEnabled",
        "",
        "getLoyaltyEntitiesStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;",
        "loadInfoEntities",
        "Lio/reactivex/Completable;",
        "noCache",
        "feature-loyalty-commons_release"
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
.field private final infoEntitiesController:Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;

.field private final loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

.field private final rxInfoEntities:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "infoEntitiesController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->infoEntitiesController:Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;

    .line 26
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->rxInfoEntities:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method private static final getLoyaltyEntitiesStream$lambda-0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "loyaltyEntities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    const-class v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;

    .line 36
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4qzmMLjcYdY3TrbMqd6oniDdSHI(Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->loadInfoEntities$lambda-1(Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$QSnh-CKUVcFdtVeI83ta7oR5Rks(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->getLoyaltyEntitiesStream$lambda-0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadInfoEntities$lambda-1(Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->getRxInfoEntities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acceptLoyaltyBannersTrackingEnabled(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    invoke-interface {v0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->acceptTrackingEnabled(Z)V

    return-void
.end method

.method public getLoyaltyEntitiesStream()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    .line 33
    invoke-interface {v0}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->getLoyaltyEntitiesStream()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$BannersUC$QSnh-CKUVcFdtVeI83ta7oR5Rks;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$BannersUC$QSnh-CKUVcFdtVeI83ta7oR5Rks;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "loyaltyController\n            .getLoyaltyEntitiesStream()\n            .map { loyaltyEntities ->\n                loyaltyEntities\n                    .filterIsInstance(LoyaltyEntity.Banner::class.java)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxInfoEntities()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->rxInfoEntities:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public loadInfoEntities(Z)Lio/reactivex/Completable;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;->infoEntitiesController:Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;

    invoke-interface {v0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;->getInfoEntities(Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$BannersUC$4qzmMLjcYdY3TrbMqd6oniDdSHI;

    invoke-direct {v0, p0}, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$BannersUC$4qzmMLjcYdY3TrbMqd6oniDdSHI;-><init>(Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "infoEntitiesController.getInfoEntities(noCache).doOnNext {\n            rxInfoEntities.accept(it)\n        }\n            .ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
