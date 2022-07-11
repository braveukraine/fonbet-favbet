.class public final Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;
.super Ljava/lang/Object;
.source "LoyaltyWithdrawalBlockersUC.kt"

# interfaces
.implements Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;",
        "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;",
        "loyaltyController",
        "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
        "(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V",
        "rxWithdrawalBlockers",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;",
        "getRxWithdrawalBlockers",
        "()Lio/reactivex/Observable;",
        "acceptWithdrawalBlockersTrackingEnabled",
        "",
        "isEnabled",
        "",
        "leavePromo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyActionResult;",
        "promoId",
        "",
        "requestOnce",
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

.field private final rxWithdrawalBlockers:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loyaltyController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    .line 19
    invoke-interface {p1}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->getLoyaltyEntitiesStream()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyWithdrawalBlockersUC$QRlxPtzVnh4DtavLXmk5AngF8xw;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyWithdrawalBlockersUC$QRlxPtzVnh4DtavLXmk5AngF8xw;

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "loyaltyController\n            .getLoyaltyEntitiesStream()\n            .map { loyaltyEntities ->\n                loyaltyEntities\n                    .filterIsInstance(LoyaltyEntity.WithdrawalBlocker::class.java)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;->rxWithdrawalBlockers:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$QRlxPtzVnh4DtavLXmk5AngF8xw(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;->rxWithdrawalBlockers$lambda-0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rxWithdrawalBlockers$lambda-0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "loyaltyEntities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    const-class v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;

    .line 22
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptWithdrawalBlockersTrackingEnabled(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    invoke-interface {v0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->acceptTrackingEnabled(Z)V

    return-void
.end method

.method public getRxWithdrawalBlockers()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;->rxWithdrawalBlockers:Lio/reactivex/Observable;

    return-object v0
.end method

.method public leavePromo(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyActionResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    .line 32
    sget-object v1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;

    check-cast v1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;

    .line 30
    invoke-interface {v0, p1, v1}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->executeActionCommand(Ljava/lang/String;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public requestOnce()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    invoke-interface {v0}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->requestOnce()V

    return-void
.end method
