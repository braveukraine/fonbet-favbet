.class public final Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;
.super Ljava/lang/Object;
.source "ProfileController.kt"

# interfaces
.implements Lcom/fonbet/core/profile/api/domain/IProfileController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;,
        Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;,
        Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileController.kt\ncom/fonbet/core/profile/impl/fon/domain/ProfileController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 4 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1\n*L\n1#1,285:1\n1#2:286\n8#3,5:287\n13#3,3:293\n8#3,5:296\n13#3,3:302\n10#4:292\n10#4:301\n*S KotlinDebug\n*F\n+ 1 ProfileController.kt\ncom/fonbet/core/profile/impl/fon/domain/ProfileController\n*L\n270#1:287,5\n270#1:293,3\n279#1:296,5\n279#1:302,3\n270#1:292\n279#1:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0003&\'(B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010\"\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010#\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010$\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010%\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\u00060\u0017R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00060\u001bR\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;",
        "Lcom/fonbet/core/profile/api/domain/IProfileController;",
        "profileDataSource",
        "Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "settingsConsumer",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;",
        "(Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;)V",
        "consumer",
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;",
        "getConsumer",
        "()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;",
        "defaultBalance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "lastKnownBalance",
        "lastKnownProfile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "mapper",
        "Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;",
        "updater",
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;",
        "getUpdater",
        "()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;",
        "watcher",
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;",
        "getWatcher",
        "()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;",
        "updateBalance",
        "",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "updateBetRoundAccuracy",
        "updateClientId",
        "updateFracSize",
        "updateGoldBet",
        "Consumer",
        "Updater",
        "Watcher",
        "core-profile-impl-fon_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final consumer:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;

.field private final currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private final defaultBalance:Lcom/fonbet/core/money/api/domain/Balance;

.field private lastKnownBalance:Lcom/fonbet/core/money/api/domain/Balance;

.field private lastKnownProfile:Lcom/fonbet/core/profile/api/domain/data/UserProfile;

.field private final mapper:Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;

.field private final profileDataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

.field private final settingsConsumer:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

.field private final updater:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;

.field private final watcher:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsConsumer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->profileDataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

    .line 28
    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    .line 29
    iput-object p3, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 30
    iput-object p4, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->settingsConsumer:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    .line 34
    new-instance p1, Lcom/fonbet/core/money/api/domain/Balance;

    .line 35
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p4, "ZERO"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p4, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->INSTANCE:Lcom/fonbet/core/currency/api/domain/CurrencyUtils;

    .line 41
    invoke-interface {p3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p3

    .line 39
    invoke-virtual {p4, p2, p3}, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->defaultCurrency(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/money/api/domain/Balance;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->defaultBalance:Lcom/fonbet/core/money/api/domain/Balance;

    .line 45
    new-instance p2, Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;

    invoke-direct {p2}, Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;-><init>()V

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->mapper:Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;

    .line 47
    new-instance p2, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    invoke-direct {p2, p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->watcher:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    .line 49
    new-instance p2, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;

    invoke-direct {p2, p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->updater:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;

    .line 51
    new-instance p2, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;

    invoke-direct {p2, p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->consumer:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;

    .line 220
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->lastKnownBalance:Lcom/fonbet/core/money/api/domain/Balance;

    return-void
.end method

.method public static final synthetic access$getAppMetaInfo$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object p0
.end method

.method public static final synthetic access$getDefaultBalance$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/money/api/domain/Balance;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->defaultBalance:Lcom/fonbet/core/money/api/domain/Balance;

    return-object p0
.end method

.method public static final synthetic access$getLastKnownBalance$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/money/api/domain/Balance;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->lastKnownBalance:Lcom/fonbet/core/money/api/domain/Balance;

    return-object p0
.end method

.method public static final synthetic access$getLastKnownProfile$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/api/domain/data/UserProfile;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->lastKnownProfile:Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->mapper:Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;

    return-object p0
.end method

.method public static final synthetic access$getProfileDataSource$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->profileDataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

    return-object p0
.end method

.method public static final synthetic access$getSettingsConsumer$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->settingsConsumer:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    return-object p0
.end method

.method public static final synthetic access$setLastKnownBalance$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/money/api/domain/Balance;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->lastKnownBalance:Lcom/fonbet/core/money/api/domain/Balance;

    return-void
.end method

.method public static final synthetic access$setLastKnownProfile$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->lastKnownProfile:Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    return-void
.end method

.method public static final synthetic access$updateBalance(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->updateBalance(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method

.method public static final synthetic access$updateBetRoundAccuracy(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->updateBetRoundAccuracy(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method

.method public static final synthetic access$updateClientId(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->updateClientId(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method

.method public static final synthetic access$updateFracSize(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->updateFracSize(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method

.method public static final synthetic access$updateGoldBet(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->updateGoldBet(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method

.method private final updateBalance(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v5, v0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getSaldo()D

    move-result-wide v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    :goto_0
    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getBonusSaldo()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    :cond_2
    move-object v6, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getBonusActive()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v3

    :goto_2
    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getBonusSaldo()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    :cond_5
    move-object v7, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getSportBonusActive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCasinoBonusActive()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    move-object v7, v3

    :goto_6
    if-nez p1, :cond_9

    move-object v1, v0

    goto :goto_7

    .line 240
    :cond_9
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getHoldSaldo()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_b

    :cond_a
    move-object v8, v0

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v8, v3

    :goto_8
    if-nez p1, :cond_c

    goto :goto_9

    .line 242
    :cond_c
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object v0

    :goto_9
    if-eqz v5, :cond_d

    if-eqz v0, :cond_d

    .line 245
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getConsumer()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;

    move-result-object p1

    .line 247
    new-instance v1, Lcom/fonbet/core/money/api/domain/Balance;

    .line 252
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v9

    move-object v4, v1

    .line 247
    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/money/api/domain/Balance;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 246
    invoke-virtual {p1, v1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->acceptBalance(Lcom/fonbet/core/money/api/domain/Balance;)V

    goto :goto_a

    .line 256
    :cond_d
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getConsumer()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->defaultBalance:Lcom/fonbet/core/money/api/domain/Balance;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->acceptBalance(Lcom/fonbet/core/money/api/domain/Balance;)V

    :goto_a
    return-void
.end method

.method private final updateBetRoundAccuracy(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 7

    .line 262
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getConsumer()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getBetRoundAccuracy()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    move-object v1, p1

    .line 262
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->acceptBetRoundAccurary(Ljava/lang/Double;)V

    return-void
.end method

.method private final updateClientId(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxClientId()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getClientId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateFracSize(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxFracSize()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getFracSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 272
    sget-object p1, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->INSTANCE:Lcom/fonbet/core/currency/api/domain/CurrencyUtils;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->defaultFracSize(Lcom/fonbet/core/api/appinfo/AppVariant;)I

    move-result p1

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 291
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 292
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 293
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final updateGoldBet(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxGoldBetAllowed()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getAllowGoldenBet()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 300
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 301
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 302
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getConsumer()Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getConsumer()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    return-object v0
.end method

.method public getConsumer()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->consumer:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;

    return-object v0
.end method

.method public bridge synthetic getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getUpdater()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    return-object v0
.end method

.method public getUpdater()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->updater:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;

    return-object v0
.end method

.method public bridge synthetic getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    return-object v0
.end method

.method public getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->watcher:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    return-object v0
.end method
