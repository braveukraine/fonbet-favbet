.class public final Lcom/fonbet/betting/impl/di/BetControllerModule;
.super Ljava/lang/Object;
.source "BetControllerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/di/BetControllerModule;",
        "",
        "()V",
        "provideBetController",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "context",
        "Landroid/content/Context;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "bonusBetsDataSource",
        "Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;",
        "betDataSource",
        "Lcom/fonbet/betting/commons/network/IBetDataSource;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "couponSellDataSource",
        "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
        "feature-betting-impl-fon_release"
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
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBetController(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;Lcom/fonbet/betting/commons/network/IBetDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;)Lcom/fonbet/betting/api/domain/controller/IBetController;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusBetsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSellDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v8, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;

    .line 40
    sget v0, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_result_unknown:I

    .line 41
    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->err_connection_lost_while_betting:I

    .line 42
    sget v2, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_failed:I

    .line 43
    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_sell_unknown:I

    .line 39
    invoke-direct {v8, v0, v1, v2, v3}, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;-><init>(IIII)V

    .line 32
    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/BetController;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/commons/domain/controller/BetController;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/commons/network/IBetDataSource;Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetController;

    return-object v0
.end method
