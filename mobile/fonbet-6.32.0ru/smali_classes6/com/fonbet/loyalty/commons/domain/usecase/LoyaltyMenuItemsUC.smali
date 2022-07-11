.class public final Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyMenuItemsUC;
.super Ljava/lang/Object;
.source "LoyaltyMenuItemsUC.kt"

# interfaces
.implements Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyMenuItemsUC;",
        "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;",
        "loyaltyController",
        "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
        "(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V",
        "rxLoyaltyMenuItems",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;",
        "getLoyaltyEntitiesStream",
        "getLoyaltyMenuItemVO",
        "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;",
        "loyaltyEntity",
        "baseUrl",
        "",
        "markAsRead",
        "Lio/reactivex/Completable;",
        "noticeId",
        "requestOnce",
        "",
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
.field private final loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

.field private final rxLoyaltyMenuItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V
    .locals 1

    const-string v0, "loyaltyController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyMenuItemsUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    .line 17
    invoke-interface {p1}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->getLoyaltyEntitiesStream()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyMenuItemsUC$nnw8RGSYsoejgW7VkewfP7AfEds;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyMenuItemsUC$nnw8RGSYsoejgW7VkewfP7AfEds;

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "loyaltyController\n            .getLoyaltyEntitiesStream()\n            .map { loyaltyEntities ->\n                loyaltyEntities\n                    .filterIsInstance(LoyaltyEntity.MenuItem::class.java)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyMenuItemsUC;->rxLoyaltyMenuItems:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$nnw8RGSYsoejgW7VkewfP7AfEds(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyMenuItemsUC;->rxLoyaltyMenuItems$lambda-0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rxLoyaltyMenuItems$lambda-0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "loyaltyEntities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    const-class v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;

    .line 20
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLoyaltyEntitiesStream()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyMenuItemsUC;->rxLoyaltyMenuItems:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getLoyaltyMenuItemVO(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;Ljava/lang/String;)Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;
    .locals 1

    const-string v0, "loyaltyEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->createLoyaltyMenuItemVO(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;Ljava/lang/String;)Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public markAsRead(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyMenuItemsUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    invoke-interface {v0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->markAsRead(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public requestOnce()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyMenuItemsUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    invoke-interface {v0}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->requestOnce()V

    return-void
.end method
