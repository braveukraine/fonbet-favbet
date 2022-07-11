.class public final Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;
.super Ljava/lang/Object;
.source "BetSettingsUC.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetSettingsUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetSettingsUC.kt\ncom/fonbet/betting/commons/domain/usecase/BetSettingsUC\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n36#2,2:495\n764#3:497\n855#3,2:498\n1601#3,9:500\n1849#3:509\n1850#3:511\n1610#3:512\n764#3:513\n855#3,2:514\n1601#3,9:516\n1849#3:525\n1850#3:527\n1610#3:528\n1#4:510\n1#4:526\n1#4:529\n*S KotlinDebug\n*F\n+ 1 BetSettingsUC.kt\ncom/fonbet/betting/commons/domain/usecase/BetSettingsUC\n*L\n177#1:495,2\n401#1:497\n401#1:498,2\n402#1:500,9\n402#1:509\n402#1:511\n402#1:512\n418#1:513\n418#1:514,2\n419#1:516,9\n419#1:525\n419#1:527\n419#1:528\n402#1:510\n419#1:526\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bo\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010:\u001a\u00020\"2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<H\u0002J\u0018\u0010=\u001a\u0002022\u0006\u0010>\u001a\u0002052\u0006\u0010?\u001a\u000205H\u0002J\n\u0010@\u001a\u0004\u0018\u000102H\u0002J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0016J\u0012\u0010E\u001a\u00020B2\u0008\u0010F\u001a\u0004\u0018\u00010<H\u0016J\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0002J\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0002J\u0008\u0010L\u001a\u00020BH\u0002J\u000e\u0010M\u001a\u0004\u0018\u00010N*\u00020OH\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010*\u001a&\u0012\u000c\u0012\n ,*\u0004\u0018\u00010)0) ,*\u0012\u0012\u000c\u0012\n ,*\u0004\u0018\u00010)0)\u0018\u00010+0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000202010$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002050$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u001a\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000208010+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\"0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;",
        "Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "betPreferencesWatcher",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "betPreferencesUpdater",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "fastBetLimitsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;",
        "favoriteStakeLimitsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "currentBetChangeSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "currentBetSettingsBuilder",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;",
        "initialBetSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "rxBetSettings",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;",
        "getRxBetSettings",
        "()Lio/reactivex/Observable;",
        "rxBetSettingsInitPack",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;",
        "rxBetSettingsInitPackRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "rxDimmingOption",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
        "getRxDimmingOption",
        "rxGoldBet",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/money/api/domain/GoldBet;",
        "getRxGoldBet",
        "rxIsUserAuthorized",
        "",
        "getRxIsUserAuthorized",
        "rxModifiedFavoriteBetSettings",
        "Lcom/fonbet/betting/commons/domain/usecase/FavoriteBetSettings;",
        "rxValidBetSettings",
        "buildBetSettings",
        "favoriteBetsSettingsVO",
        "Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;",
        "createGoldBet",
        "isAllowed",
        "isOn",
        "getGoldBet",
        "handleUiEvent",
        "Lio/reactivex/Completable;",
        "event",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "overwriteBetSettingsIfPossible",
        "favoriteBetsSettings",
        "repairFavoriteAbsoluteBets",
        "",
        "Ljava/math/BigDecimal;",
        "values",
        "repairFavoritePercentBets",
        "syncLocalSettings",
        "format",
        "",
        "Lcom/fonbet/core/money/api/domain/Limits;",
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final betPreferencesUpdater:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

.field private currentBetSettingsBuilder:Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

.field private final fastBetLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;

.field private final favoriteStakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;

.field private initialBetSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final restrictionAgent:Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

.field private final rxBetSettings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBetSettingsInitPack:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBetSettingsInitPackRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;",
            ">;"
        }
    .end annotation
.end field

.field private final rxDimmingOption:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
            ">;"
        }
    .end annotation
.end field

.field private final rxGoldBet:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/money/api/domain/GoldBet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxIsUserAuthorized:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxModifiedFavoriteBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/commons/domain/usecase/FavoriteBetSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxValidBetSettings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 25
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    const-string v12, "sessionWatcher"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "betPreferencesWatcher"

    move-object/from16 v14, p2

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "restrictionAgent"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "profileWatcher"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "betPreferencesUpdater"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "runtimeData"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appFeatures"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currencyFormatter"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fastBetLimitsProvider"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "favoriteStakeLimitsProvider"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currencyFactory"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appMetaInfo"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->restrictionAgent:Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;

    .line 46
    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 47
    iput-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->betPreferencesUpdater:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    .line 48
    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    .line 49
    iput-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 50
    iput-object v6, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 51
    iput-object v7, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 52
    iput-object v8, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->fastBetLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;

    .line 53
    iput-object v9, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->favoriteStakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;

    .line 54
    iput-object v10, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    .line 55
    iput-object v11, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 59
    new-instance v1, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    const/16 v24, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lcom/fonbet/core/quotes/api/domain/BetSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    :cond_0
    invoke-direct {v1, v3}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetSettingsBuilder:Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 63
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p5 .. p11}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 65
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettingsInitPackRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 69
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    iput-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxValidBetSettings:Lio/reactivex/Observable;

    .line 73
    sget-object v4, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    const-string v5, "createDefault(None)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxModifiedFavoriteBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v5

    iput-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxIsUserAuthorized:Lio/reactivex/Observable;

    .line 80
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxGoldBetAllowed()Lio/reactivex/Observable;

    move-result-object v5

    .line 81
    new-instance v6, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$JSknhqrhQLAZc4ZqnaY-Fkz3F-0;

    invoke-direct {v6, v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$JSknhqrhQLAZc4ZqnaY-Fkz3F-0;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "profileWatcher\n            .rxGoldBetAllowed\n            .flatMap { isAllowedOpt ->\n                runtimeData\n                    .observe(RuntimeData.KEY_IS_GOLD_BET_ON)\n                    .map { valueOpt ->\n                        val isGoldBetOff = valueOpt.toNullable() as? Boolean == false\n\n                        when (isAllowedOpt.toNullable()) {\n                            true -> {\n                                createGoldBet(\n                                    isAllowed = true,\n                                    isOn = !isGoldBetOff\n                                ).toOptional()\n                            }\n                            false -> {\n                                createGoldBet(\n                                    isAllowed = false,\n                                    isOn = !isGoldBetOff\n                                ).toOptional()\n                            }\n                            null -> {\n                                None\n                            }\n                        }\n                    }\n            }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxGoldBet:Lio/reactivex/Observable;

    .line 131
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxCurrency()Lio/reactivex/Observable;

    move-result-object v2

    .line 132
    new-instance v5, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$B_MmqjPzcsydbbl19QaL_GGGl_M;

    invoke-direct {v5, v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$B_MmqjPzcsydbbl19QaL_GGGl_M;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "profileWatcher\n            .rxCurrency\n            .switchMap { currency ->\n                val fracSize = profileWatcher.fracSize\n\n                rxGoldBet\n                    .flatMapSingle { goldBetOpt ->\n                        val goldBet = goldBetOpt.toNullable()\n\n                        Single.zip(\n                            fastBetLimitsProvider.getFastBetLimits(\n                                currency,\n                                currencyFactory,\n                                fracSize,\n                                goldBet,\n                                appMetaInfo\n                            ),\n                            favoriteStakeLimitsProvider.getFavoriteStakeLimits(\n                                currency,\n                                fracSize,\n                                goldBet\n                            )\n                        ) { fastBetLimits: Limits,\n                            favStakeLimits: Limits ->\n\n                            BetSettingsInitPackVO(\n                                Limits(\n                                    fastBetLimits.min,\n                                    fastBetLimits.max,\n                                    fastBetLimits.currency\n                                ),\n                                Limits(\n                                    favStakeLimits.min,\n                                    favStakeLimits.max,\n                                    favStakeLimits.currency\n                                ),\n                                currency,\n                                fracSize,\n                                currencyFormatter\n                            )\n                        }\n                    }\n            }\n            .doOnNext(rxBetSettingsInitPackRelay)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettingsInitPack:Lio/reactivex/Observable;

    .line 176
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 179
    check-cast v4, Lio/reactivex/Observable;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->getRxGoldBet()Lio/reactivex/Observable;

    move-result-object v2

    .line 495
    check-cast v3, Lio/reactivex/ObservableSource;

    check-cast v4, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 496
    new-instance v5, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC$special$$inlined$combineLatest$1;

    invoke-direct {v5}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC$special$$inlined$combineLatest$1;-><init>()V

    check-cast v5, Lio/reactivex/functions/Function4;

    .line 495
    invoke-static {v3, v4, v1, v2, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 194
    :cond_3
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$OypcIUv6zqB68NzhG1-6E9hR_-Q;

    invoke-direct {v2, v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$OypcIUv6zqB68NzhG1-6E9hR_-Q;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 202
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$UDOW4DmQdOKfHJ0cWTpLrsK8Zfw;

    invoke-direct {v2, v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$UDOW4DmQdOKfHJ0cWTpLrsK8Zfw;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxValidBetSettings,\n                rxModifiedFavoriteBetSettings,\n                rxBetSettingsInitPack,\n                rxGoldBet\n            ) { settings: BetSettings,\n                modifiedSettingsOpt: Optional<FavoriteBetSettings>,\n                initPack: BetSettingsInitPackVO,\n                goldBetOpt: Optional<GoldBet> ->\n\n                Tuple4(\n                    settings,\n                    modifiedSettingsOpt.toNullable(),\n                    initPack,\n                    goldBetOpt.toNullable()\n                )\n            }\n            .doAfterNext { (settings: BetSettings, _, _, _) ->\n                currentBetSettingsBuilder = BetSettings.Builder(settings)\n                currentBetChangeSettings = settings.betChangeSettings\n\n                if (initialBetSettings == null) {\n                    initialBetSettings = settings\n                }\n            }\n            .map { (settings, modifiedFavoriteSettings, initPackVO, goldBet) ->\n                BetSettingsVO(\n                    betSettings = if (modifiedFavoriteSettings == null) {\n                        settings\n                    } else {\n                        BetSettings(\n                            betChangeSettings = settings.betChangeSettings,\n                            remoteFlexOptions = settings.remoteFlexOptions,\n                            favoriteBetType = settings.favoriteBetType,\n                            favoriteBetsSumPercent = modifiedFavoriteSettings.percentBets,\n                            favoriteBetsSumAbsolute = modifiedFavoriteSettings.absoluteBets,\n                            clearCouponAfterBet = settings.clearCouponAfterBet,\n                            useLastStakeAsDefault = settings.useLastStakeAsDefault\n                        )\n                    },\n                    betSettingsPercentAllowed = appFeatures.betSettingsPercentAllowed,\n                    favoriteBetSettingsVisible = goldBet == null || (goldBet is GoldBet.Allowed && goldBet.isOn),\n                    initPackVO = initPackVO,\n                    limits = initPackVO.favoriteBetLimits\n                        .format()\n                        ?.let { StringVO.Plain(it) }\n                )\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettings:Lio/reactivex/Observable;

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v1

    .line 229
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$zS5Th-N9Eij_Ezfwo3v0yP3IMEE;

    invoke-direct {v2, v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$zS5Th-N9Eij_Ezfwo3v0yP3IMEE;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "sessionWatcher\n            .rxIsSignedIn\n            .switchMap { isSignedIn ->\n                if (isSignedIn) {\n                    restrictionAgent\n                        .rxIsBettingRestricted\n                        .map { isBettingRestricted ->\n                            if (isBettingRestricted) {\n                                BetSettingsDimmingOptionVO.DimFastBet\n                            } else {\n                                BetSettingsDimmingOptionVO.UndimAll\n                            }\n                        }\n                } else {\n                    Observable.just(\n                        BetSettingsDimmingOptionVO.DimAll(showDefaultSettings = true)\n                    )\n                }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxDimmingOption:Lio/reactivex/Observable;

    return-void
.end method

.method private final buildBetSettings(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 10

    if-eqz p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetSettingsBuilder:Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 338
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;->getPercentSums()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->repairFavoritePercentBets(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumPercent(Ljava/util/List;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;->getAbsoluteSums()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->repairFavoriteAbsoluteBets(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumAbsolute(Ljava/util/List;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettingsInitPackRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    if-eqz p1, :cond_5

    .line 344
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object v0

    .line 346
    instance-of v1, v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    if-eqz v1, :cond_5

    .line 347
    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->getFastBetLimits()Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object v2

    .line 351
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->getUserCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v3

    .line 349
    invoke-virtual {v2, v1, v3}, Lcom/fonbet/core/money/api/domain/Limits;->validate(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/core/money/api/domain/Limits$Validation;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isSatisfied()Z

    move-result v1

    if-nez v1, :cond_5

    .line 354
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->getFastBetLimits()Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    .line 357
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    const/4 p1, 0x1

    int-to-long v3, p1

    .line 359
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "BigDecimal.valueOf(this.toLong())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->copy(Ljava/math/BigDecimal;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 357
    invoke-static/range {v2 .. v8}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    goto :goto_2

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->getGoldBet()Lcom/fonbet/core/money/api/domain/GoldBet;

    move-result-object v2

    .line 365
    instance-of v3, v2, Lcom/fonbet/core/money/api/domain/GoldBet$Disallowed;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;->isOn()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 382
    :cond_2
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 383
    invoke-virtual {v0, v1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->copy(Ljava/math/BigDecimal;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 382
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    goto :goto_2

    .line 366
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->getFastBetLimits()Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_4

    .line 369
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 370
    invoke-virtual {v0, v1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->copy(Ljava/math/BigDecimal;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 369
    invoke-static/range {v2 .. v8}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    goto :goto_1

    .line 375
    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 376
    invoke-virtual {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->copy(Ljava/math/BigDecimal;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    .line 375
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    .line 368
    :goto_1
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 393
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetSettingsBuilder:Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 394
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->betChangeSettings(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->build()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object p1

    return-object p1
.end method

.method static synthetic buildBetSettings$default(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 333
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->buildBetSettings(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object p0

    return-object p0
.end method

.method private final createGoldBet(ZZ)Lcom/fonbet/core/money/api/domain/GoldBet;
    .locals 6

    .line 433
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "maxBetAmount"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getGoldBetDefaultSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;->getMaxStake()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getGoldBetDefaultSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;->getMaxStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appFeatures.goldBetDefaultSettings.maxStake.toPlainString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 444
    invoke-static {v0, v3, v1, v2, v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 443
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 449
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 450
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getGoldBetDefaultSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;->getMaxStake()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    const-string v1, "maxStake"

    if-eqz p1, :cond_1

    .line 455
    new-instance p1, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    .line 456
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    .line 457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    .line 456
    invoke-direct {v2, v0, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 455
    invoke-direct {p1, v2, p2}, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;-><init>(Lcom/fonbet/core/money/api/domain/Amount;Z)V

    check-cast p1, Lcom/fonbet/core/money/api/domain/GoldBet;

    goto :goto_1

    .line 463
    :cond_1
    new-instance p1, Lcom/fonbet/core/money/api/domain/GoldBet$Disallowed;

    .line 464
    new-instance p2, Lcom/fonbet/core/money/api/domain/Amount;

    .line 465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    .line 464
    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 463
    invoke-direct {p1, p2}, Lcom/fonbet/core/money/api/domain/GoldBet$Disallowed;-><init>(Lcom/fonbet/core/money/api/domain/Amount;)V

    check-cast p1, Lcom/fonbet/core/money/api/domain/GoldBet;

    :goto_1
    return-object p1
.end method

.method private final format(Lcom/fonbet/core/money/api/domain/Limits;)Ljava/lang/String;
    .locals 12

    .line 473
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 475
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-interface {v0, v1, p1}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 482
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-interface {v0, p1}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getGoldBet()Lcom/fonbet/core/money/api/domain/GoldBet;
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string v1, "gold_bet_on"

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/data/RuntimeData;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 110
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getGoldBetAllowed()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    xor-int/2addr v0, v4

    .line 112
    invoke-direct {p0, v4, v0}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->createGoldBet(ZZ)Lcom/fonbet/core/money/api/domain/GoldBet;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/2addr v0, v4

    .line 118
    invoke-direct {p0, v1, v0}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->createGoldBet(ZZ)Lcom/fonbet/core/money/api/domain/GoldBet;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 124
    check-cast v0, Lcom/fonbet/core/money/api/domain/GoldBet;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic lambda$B_MmqjPzcsydbbl19QaL_GGGl_M(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettingsInitPack$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C1dD1m8VdUNY2XRx-RBBB3z80zI(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettingsInitPack$lambda-4$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EN-SJ21VoUY1rfNqU7ARB95ylOc(Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;)Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettingsInitPack$lambda-4$lambda-3$lambda-2(Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;)Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JSknhqrhQLAZc4ZqnaY-Fkz3F-0(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxGoldBet$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KgBXwnUZ1vjvdztn_JLKc8pw-2I(Lcom/gojuno/koptional/Optional;Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxGoldBet$lambda-1$lambda-0(Lcom/gojuno/koptional/Optional;Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OypcIUv6zqB68NzhG1-6E9hR_-Q(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/commons/ext/Tuple4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettings$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/commons/ext/Tuple4;)V

    return-void
.end method

.method public static synthetic lambda$UDOW4DmQdOKfHJ0cWTpLrsK8Zfw(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettings$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wT-htl5kRrr6EPL7t9vxrhUvtL8(Ljava/lang/Boolean;)Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxDimmingOption$lambda-10$lambda-9(Ljava/lang/Boolean;)Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zS5Th-N9Eij_Ezfwo3v0yP3IMEE(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxDimmingOption$lambda-10(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private final repairFavoriteAbsoluteBets(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettingsInitPackRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    if-nez v0, :cond_0

    return-object p1

    .line 400
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/math/BigDecimal;

    .line 401
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 497
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 508
    check-cast v2, Ljava/math/BigDecimal;

    .line 403
    invoke-virtual {v0}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->getFavoriteBetLimits()Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object v3

    .line 405
    invoke-virtual {v0}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->getUserCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    .line 403
    invoke-virtual {v3, v2, v4}, Lcom/fonbet/core/money/api/domain/Limits;->validate(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/core/money/api/domain/Limits$Validation;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isSatisfied()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 508
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 500
    check-cast p1, Ljava/lang/Iterable;

    .line 413
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final repairFavoritePercentBets(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 417
    check-cast p1, Ljava/lang/Iterable;

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 514
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/math/BigDecimal;

    .line 418
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 513
    check-cast v0, Ljava/lang/Iterable;

    .line 516
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 524
    check-cast v1, Ljava/math/BigDecimal;

    .line 420
    new-instance v2, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 423
    check-cast v1, Ljava/math/BigDecimal;

    :goto_2
    if-eqz v1, :cond_2

    .line 524
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 528
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 516
    check-cast p1, Ljava/lang/Iterable;

    .line 426
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final rxBetSettings$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/commons/ext/Tuple4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    .line 195
    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    invoke-direct {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    iput-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetSettingsBuilder:Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 196
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 198
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->initialBetSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    if-nez v0, :cond_0

    .line 199
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->initialBetSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    :cond_0
    return-void
.end method

.method private static final rxBetSettings$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$settings$modifiedFavoriteSettings$initPackVO$goldBet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/betting/commons/domain/usecase/FavoriteBetSettings;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/money/api/domain/GoldBet;

    if-nez v3, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 207
    :cond_0
    new-instance v4, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    .line 208
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v11

    .line 209
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getRemoteFlexOptions()Ljava/lang/String;

    move-result-object v12

    .line 210
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object v13

    .line 211
    invoke-virtual {v3}, Lcom/fonbet/betting/commons/domain/usecase/FavoriteBetSettings;->getPercentBets()Ljava/util/List;

    move-result-object v14

    .line 212
    invoke-virtual {v3}, Lcom/fonbet/betting/commons/domain/usecase/FavoriteBetSettings;->getAbsoluteBets()Ljava/util/List;

    move-result-object v15

    .line 213
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getClearCouponAfterBet()Z

    move-result v16

    .line 214
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getUseLastStakeAsDefault()Z

    move-result v17

    move-object v10, v4

    .line 207
    invoke-direct/range {v10 .. v17}, Lcom/fonbet/core/quotes/api/domain/BetSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZ)V

    move-object v6, v4

    .line 217
    :goto_0
    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getBetSettingsPercentAllowed()Z

    move-result v7

    if-eqz v2, :cond_2

    .line 218
    instance-of v1, v2, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;->isOn()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const/4 v8, 0x1

    .line 220
    :goto_2
    invoke-virtual {v9}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->getFavoriteBetLimits()Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->format(Lcom/fonbet/core/money/api/domain/Limits;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 222
    :cond_3
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 203
    new-instance v0, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings;ZZLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-object v0
.end method

.method private static final rxBetSettingsInitPack$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getFracSize()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->getRxGoldBet()Lio/reactivex/Observable;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$C1dD1m8VdUNY2XRx-RBBB3z80zI;

    invoke-direct {v2, p0, p1, v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$C1dD1m8VdUNY2XRx-RBBB3z80zI;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxBetSettingsInitPack$lambda-4$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldBetOpt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/core/money/api/domain/GoldBet;

    .line 140
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->fastBetLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;

    .line 142
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    .line 145
    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 140
    invoke-interface/range {v0 .. v5}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;->getFastBetLimits(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;ILcom/fonbet/core/money/api/domain/GoldBet;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 147
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->favoriteStakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;

    invoke-interface {v1, p1, p2, p3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;->getFavoriteStakeLimits(Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/core/money/api/domain/GoldBet;)Lio/reactivex/Single;

    move-result-object p3

    check-cast p3, Lio/reactivex/SingleSource;

    .line 152
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$EN-SJ21VoUY1rfNqU7ARB95ylOc;

    invoke-direct {v1, p1, p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$EN-SJ21VoUY1rfNqU7ARB95ylOc;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V

    .line 139
    invoke-static {v0, p3, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final rxBetSettingsInitPack$lambda-4$lambda-3$lambda-2(Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;)Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;
    .locals 7

    const-string v0, "$currency"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastBetLimits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favStakeLimits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    .line 156
    new-instance v2, Lcom/fonbet/core/money/api/domain/Limits;

    .line 157
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v1

    .line 158
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v3

    .line 159
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p3

    .line 156
    invoke-direct {v2, v1, v3, p3}, Lcom/fonbet/core/money/api/domain/Limits;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 161
    new-instance v3, Lcom/fonbet/core/money/api/domain/Limits;

    .line 162
    invoke-virtual {p4}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object p3

    .line 163
    invoke-virtual {p4}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v1

    .line 164
    invoke-virtual {p4}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p4

    .line 161
    invoke-direct {v3, p3, v1, p4}, Lcom/fonbet/core/money/api/domain/Limits;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 168
    iget-object v6, p2, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;-><init>(Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-object v0
.end method

.method private static final rxDimmingOption$lambda-10(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->restrictionAgent:Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;

    .line 232
    invoke-interface {p0}, Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;->getRxIsBettingRestricted()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$wT-htl5kRrr6EPL7t9vxrhUvtL8;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$wT-htl5kRrr6EPL7t9vxrhUvtL8;

    .line 233
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 242
    :cond_0
    new-instance p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$DimAll;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$DimAll;-><init>(Z)V

    .line 241
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxDimmingOption$lambda-10$lambda-9(Ljava/lang/Boolean;)Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;
    .locals 1

    const-string v0, "isBettingRestricted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 235
    sget-object p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$DimFastBet;->INSTANCE:Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$DimFastBet;

    check-cast p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;

    goto :goto_0

    .line 237
    :cond_0
    sget-object p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$UndimAll;->INSTANCE:Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$UndimAll;

    check-cast p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;

    :goto_0
    return-object p0
.end method

.method private static final rxGoldBet$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAllowedOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string v1, "gold_bet_on"

    .line 83
    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/data/RuntimeData;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$KgBXwnUZ1vjvdztn_JLKc8pw-2I;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$KgBXwnUZ1vjvdztn_JLKc8pw-2I;-><init>(Lcom/gojuno/koptional/Optional;Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxGoldBet$lambda-1$lambda-0(Lcom/gojuno/koptional/Optional;Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "$isAllowedOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueOpt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 87
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 p0, p2, 0x1

    .line 89
    invoke-direct {p1, v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->createGoldBet(ZZ)Lcom/fonbet/core/money/api/domain/GoldBet;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    xor-int/lit8 p0, p2, 0x1

    .line 95
    invoke-direct {p1, v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->createGoldBet(ZZ)Lcom/fonbet/core/money/api/domain/GoldBet;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    .line 101
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final syncLocalSettings()Lio/reactivex/Completable;
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 311
    invoke-static {p0, v3, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->buildBetSettings$default(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->betPreferencesUpdater:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    .line 313
    invoke-interface {v3, v0, v1, v2}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;->overwriteLocalBetSettings(JLcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRxBetSettings()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettings:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxDimmingOption()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxDimmingOption:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxGoldBet()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/money/api/domain/GoldBet;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxGoldBet:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsUserAuthorized()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxIsUserAuthorized:Lio/reactivex/Observable;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FastBetSwitched;

    if-eqz v0, :cond_6

    .line 250
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 251
    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FastBetSwitched;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FastBetSwitched;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 252
    new-instance p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    .line 254
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object v0

    .line 255
    instance-of v2, v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    if-eqz v2, :cond_0

    .line 256
    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    .line 258
    :cond_0
    instance-of v0, v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Disabled;

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxBetSettingsInitPackRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->getFastBetLimits()Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 260
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    :goto_2
    const-string v2, "when (val fastBetSettings =\n                                currentBetChangeSettings.fastBetSettings) {\n                                is BetChangeSettings.FastBetSettings.Enabled -> {\n                                    fastBetSettings.stake\n                                }\n                                is BetChangeSettings.FastBetSettings.Disabled -> {\n                                    rxBetSettingsInitPackRelay.value?.fastBetLimits?.min\n                                        ?: BigDecimal.ZERO\n                                }\n                            }"

    .line 258
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p1, v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;-><init>(Ljava/math/BigDecimal;)V

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    goto :goto_3

    .line 259
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 265
    :cond_5
    sget-object p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Disabled;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Disabled;

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    :goto_3
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 250
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    goto/16 :goto_4

    .line 268
    :cond_6
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FastBetInputChanged;

    if-eqz v0, :cond_7

    .line 269
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 270
    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    .line 271
    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FastBetInputChanged;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FastBetInputChanged;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;-><init>(Ljava/math/BigDecimal;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 269
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    goto/16 :goto_4

    .line 274
    :cond_7
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ApplyChangesTypeChanged;

    if-eqz v0, :cond_8

    .line 275
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 276
    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ApplyChangesTypeChanged;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ApplyChangesTypeChanged;->getType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    .line 275
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    goto/16 :goto_4

    .line 278
    :cond_8
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;

    if-eqz v0, :cond_9

    .line 279
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetSettingsBuilder:Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 280
    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;->getSums()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;->getAbsoluteSums()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->repairFavoriteAbsoluteBets(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumAbsolute(Ljava/util/List;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;->getSums()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;->getPercentSums()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->repairFavoritePercentBets(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumPercent(Ljava/util/List;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 282
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->rxModifiedFavoriteBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 284
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;->getSums()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;->getAbsoluteSums()Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;->getSums()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;->getPercentSums()Ljava/util/List;

    move-result-object p1

    .line 283
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/FavoriteBetSettings;

    invoke-direct {v2, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/FavoriteBetSettings;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 286
    invoke-static {v2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 289
    :cond_9
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetTypeChanged;

    if-eqz v0, :cond_a

    .line 290
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetSettingsBuilder:Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 291
    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetTypeChanged;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetTypeChanged;->getType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetType(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    goto :goto_4

    .line 292
    :cond_a
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ClearCouponSwitched;

    if-eqz v0, :cond_b

    .line 293
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetSettingsBuilder:Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 294
    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ClearCouponSwitched;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ClearCouponSwitched;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->clearCouponAfterBet(Z)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    goto :goto_4

    .line 295
    :cond_b
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$UseLastStakeAsDefaultSwitched;

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetSettingsBuilder:Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 297
    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$UseLastStakeAsDefaultSwitched;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$UseLastStakeAsDefaultSwitched;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->useLastStakeAsDefault(Z)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    goto :goto_4

    .line 298
    :cond_c
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$HandicapTotalChangesSwitched;

    if-eqz v0, :cond_d

    .line 299
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    const/4 v2, 0x0

    .line 300
    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$HandicapTotalChangesSwitched;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$HandicapTotalChangesSwitched;->isEnabled()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    .line 299
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->currentBetChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    goto :goto_4

    .line 302
    :cond_d
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$GoldBetStateChanged;

    if-eqz v0, :cond_e

    .line 303
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$GoldBetStateChanged;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$GoldBetStateChanged;->isOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gold_bet_on"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->syncLocalSettings()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public overwriteBetSettingsIfPossible(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)Lio/reactivex/Completable;
    .locals 3

    .line 319
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->buildBetSettings(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object p1

    .line 321
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->initialBetSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "complete()"

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 327
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->initialBetSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    .line 329
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->betPreferencesUpdater:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    .line 330
    invoke-interface {v2, v0, v1, p1}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;->overwriteBetSettings(JLcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
