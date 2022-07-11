.class public final Lcom/fonbet/betting/commons/domain/controller/BetController;
.super Ljava/lang/Object;
.source "BetController.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/controller/IBetController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001)B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0012H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u001a0\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/BetController;",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "context",
        "Landroid/content/Context;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "betDataSource",
        "Lcom/fonbet/betting/commons/network/IBetDataSource;",
        "bonusBetsDataSource",
        "Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;",
        "couponSellDataSource",
        "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "stringConfig",
        "Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;",
        "(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/commons/network/IBetDataSource;Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;)V",
        "betSlipInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "restrictionFree",
        "",
        "bonusBets",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "place",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "sell",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        "marker",
        "",
        "price",
        "",
        "change",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "stakeLimits",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "BetControllerStringConfig",
        "feature-betting-commons_release"
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
.field private final betDataSource:Lcom/fonbet/betting/commons/network/IBetDataSource;

.field private final bonusBetsDataSource:Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;

.field private final context:Landroid/content/Context;

.field private final couponSellDataSource:Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final stringConfig:Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/commons/network/IBetDataSource;Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusBetsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSellDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 36
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->betDataSource:Lcom/fonbet/betting/commons/network/IBetDataSource;

    .line 37
    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->bonusBetsDataSource:Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;

    .line 38
    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->couponSellDataSource:Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;

    .line 39
    iput-object p6, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 40
    iput-object p7, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->stringConfig:Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getProfileWatcher$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    return-object p0
.end method

.method public static final synthetic access$getStringConfig$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->stringConfig:Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;

    return-object p0
.end method

.method private static final betSlipInfo$lambda-2(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final betSlipInfo$lambda-3(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final bonusBets$lambda-6(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 107
    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 105
    invoke-direct {v0, p0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final bonusBets$lambda-7(Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 113
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Success;

    .line 114
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->bonusBetsDataSource:Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;

    invoke-interface {p0}, Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;->localBonusBets()Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    move-result-object p0

    .line 115
    sget-object v0, Lcom/fonbet/core/api/data/Resource$Source;->EXPIRED:Lcom/fonbet/core/api/data/Resource$Source;

    .line 113
    invoke-direct {p1, p0, v0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    return-object p1
.end method

.method public static synthetic lambda$4mIxh6PvVj1ahzf74Akk2TvnG-c(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/controller/BetController;->stakeLimits$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9tZtRmP0f6TiSeg3scKSftHMhDQ(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/controller/BetController;->bonusBets$lambda-6(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RUNQ21_kD1Ax0MXKkBWv2T7p5Ho(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetController;->place$lambda-0(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T3QgXqzHHSp-PmcgjbROEJXeUhA(Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetController;->bonusBets$lambda-7(Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y0UjRuthGtCK-dSIRBm_GdRyYwE(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetController;->stakeLimits$lambda-4(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aSdQeO3ea1pnSB2BH4-IaJqsND4(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetSellStatus;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/fonbet/betting/commons/domain/controller/BetController;->sell$lambda-9(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i8UA_pKVMkIY8aEKZRw_dm2vuxk(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetController;->place$lambda-1(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lO47ia3KobzsEC8JDGuLSuD52_c(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/controller/BetController;->betSlipInfo$lambda-3(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;)Lcom/fonbet/betting/api/domain/data/BetSellStatus;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/betting/commons/domain/controller/BetController;->sell$lambda-8(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;)Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wa4eybNjMql-QMLX1twGTvBgivU(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/controller/BetController;->betSlipInfo$lambda-2(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final place$lambda-0(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;

    .line 48
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 50
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->stringConfig:Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->getBetResultUnknownErrorMessageId()I

    move-result p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 47
    invoke-direct {v0, v1, p1, v2}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transform(Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    return-object p0
.end method

.method private static final place$lambda-1(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
    .locals 3

    const-string v0, "$coupon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;

    .line 57
    new-instance v1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    .line 59
    new-instance v2, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;

    invoke-direct {v2, p2, p1}, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;-><init>(Ljava/lang/Throwable;Lcom/fonbet/betting/commons/domain/controller/BetController;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-direct {v1, p2, v2}, Lcom/fonbet/core/commons/data/ErrorData$Exception;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    return-object v0
.end method

.method private static final sell$lambda-8(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;)Lcom/fonbet/betting/api/domain/data/BetSellStatus;
    .locals 7

    const-string v0, "$change"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    .line 131
    invoke-virtual {v0, p5}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->transform(Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    return-object p0
.end method

.method private static final sell$lambda-9(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetSellStatus;
    .locals 8

    const-string v0, "$change"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;

    .line 145
    new-instance v1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    .line 147
    new-instance v2, Lcom/fonbet/betting/commons/domain/controller/BetController$sell$2$1;

    invoke-direct {v2, p5}, Lcom/fonbet/betting/commons/domain/controller/BetController$sell$2$1;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetController;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 145
    invoke-direct {v1, p6, v2}, Lcom/fonbet/core/commons/data/ErrorData$Exception;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/api/data/IErrorData;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    return-object v0
.end method

.method private static final stakeLimits$lambda-4(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/BetController$stakeLimits$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/controller/BetController$stakeLimits$1$1;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final stakeLimits$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
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
.method public betSlipInfo(Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->betDataSource:Lcom/fonbet/betting/commons/network/IBetDataSource;

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/commons/network/IBetDataSource;->betSlipInfo(Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$wa4eybNjMql-QMLX1twGTvBgivU;->INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$wa4eybNjMql-QMLX1twGTvBgivU;

    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$lO47ia3KobzsEC8JDGuLSuD52_c;->INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$lO47ia3KobzsEC8JDGuLSuD52_c;

    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "betDataSource\n            .betSlipInfo(coupon, restrictionFree)\n            .map { response: BetSlipInfoResponse ->\n                response.asFallibleInstance()\n            }\n            .onErrorReturn { exception ->\n                exception.asFallibleInstance()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bonusBets()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            ">;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->bonusBetsDataSource:Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;

    const/4 v1, 0x1

    .line 103
    invoke-interface {v0, v1}, Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;->bonusBets(Z)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$9tZtRmP0f6TiSeg3scKSftHMhDQ;->INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$9tZtRmP0f6TiSeg3scKSftHMhDQ;

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$T3QgXqzHHSp-PmcgjbROEJXeUhA;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$T3QgXqzHHSp-PmcgjbROEJXeUhA;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bonusBetsDataSource\n            .bonusBets(true)\n            .map { data ->\n                Resource.Success(\n                    data,\n                    Resource.Source.ACTIVE\n                ) as Resource<BonusBetsData>\n            }\n            .onErrorReturn { exception ->\n                Timber.e(exception)\n\n                Resource.Success(\n                    bonusBetsDataSource.localBonusBets(),\n                    Resource.Source.EXPIRED\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->betDataSource:Lcom/fonbet/betting/commons/network/IBetDataSource;

    .line 45
    invoke-interface {v0, p1}, Lcom/fonbet/betting/commons/network/IBetDataSource;->place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$RUNQ21_kD1Ax0MXKkBWv2T7p5Ho;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$RUNQ21_kD1Ax0MXKkBWv2T7p5Ho;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/api/network/data/Coupon;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;

    invoke-direct {v1, p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$i8UA_pKVMkIY8aEKZRw_dm2vuxk;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$i8UA_pKVMkIY8aEKZRw_dm2vuxk;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/controller/BetController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "betDataSource\n            .place(coupon)\n            .map { message: BetPlaceMessage ->\n                BetPlaceTransformer(\n                    localeManager,\n                    coupon,\n                    StringVO.Resource(stringConfig.betResultUnknownErrorMessageId)\n                ).transform(message)\n            }\n            .startWith(BetPlaceStatus.Begin(coupon))\n            .onErrorReturn { exception: Throwable ->\n                BetPlaceStatus.Failure(\n                    originalCoupon = coupon,\n                    errorData = ErrorData.Exception(\n                        throwable = exception,\n                        resolver = { _, _ ->\n                            when (exception) {\n                                is SocketException,\n                                is SocketTimeoutException ->\n                                    StringVO.Resource(stringConfig.connectionLostWhileBettingErrorMessageId)\n                                        .get(context)\n                                else ->\n                                    StringVO.Resource(stringConfig.betFailedErrorMessageId)\n                                        .get(context)\n                            }\n                        }\n                    )\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sell(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/Flowable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "change"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->couponSellDataSource:Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;

    .line 125
    invoke-virtual {p5}, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->getValue()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;->sellCompletely(JDLjava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 126
    new-instance v7, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc;

    move-object v1, v7

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 134
    new-instance v7, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Begin;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Begin;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    .line 133
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 140
    new-instance v8, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;

    move-object v1, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/betting/commons/domain/controller/BetController;)V

    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "couponSellDataSource\n            .sellCompletely(marker, price, change.value)\n            .map { message: CouponSellMessage ->\n                BetSellTransformer(\n                    marker,\n                    price,\n                    change\n                ).transform(message)\n            }\n            .startWith(\n                BetSellStatus.Begin(\n                    marker,\n                    price,\n                    change\n                )\n            )\n            .onErrorReturn { throwable ->\n                BetSellStatus.Failure(\n                    marker,\n                    price,\n                    change,\n                    errorData = ErrorData.Exception(\n                        throwable = throwable,\n                        resolver = { _, _ ->\n                            StringVO.Resource(stringConfig.betSellUnknownErrorMessageId)\n                                .get(context)\n                        }\n                    )\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public stakeLimits(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/core/money/api/domain/Limits;",
            ">;>;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController;->betDataSource:Lcom/fonbet/betting/commons/network/IBetDataSource;

    .line 89
    invoke-interface {v0, p1}, Lcom/fonbet/betting/commons/network/IBetDataSource;->stakeLimits(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$Y0UjRuthGtCK-dSIRBm_GdRyYwE;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$Y0UjRuthGtCK-dSIRBm_GdRyYwE;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$4mIxh6PvVj1ahzf74Akk2TvnG-c;->INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$4mIxh6PvVj1ahzf74Akk2TvnG-c;

    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "betDataSource\n            .stakeLimits(coupon)\n            .map { response ->\n                response.asResource {\n                    Limits(\n                        BigDecimal.valueOf(min),\n                        BigDecimal.valueOf(max),\n                        profileWatcher.currency\n                    )\n                }\n            }\n            .onErrorReturn { Resource.Failure(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
