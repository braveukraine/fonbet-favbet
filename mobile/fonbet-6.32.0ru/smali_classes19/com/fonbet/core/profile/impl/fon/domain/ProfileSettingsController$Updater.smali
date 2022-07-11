.class public final Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;
.super Ljava/lang/Object;
.source "ProfileSettingsController.kt"

# interfaces
.implements Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u000eH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
        "(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)V",
        "updateBetSettings",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "updateLoyaltyHiddenNoticeIds",
        "loyaltyHiddenNoticeIds",
        "",
        "updateMarketingSettings",
        "settings",
        "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
        "updateSessionLifetime",
        "sessionLifetimeMillis",
        "",
        "(Ljava/lang/Long;)Lio/reactivex/Single;",
        "updateSystemSettings",
        "systemSettings",
        "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
        "toDTO",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;",
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
.field final synthetic this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$2ol9zyH_GQLFCyrfYt-Ie2RcWtw(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->updateSessionLifetime$lambda-0(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$54bYyN_zbHFrGbsHtijlYW5Khcs(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->updateMarketingSettings$lambda-4(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9__jB7wrzuejMxY1Af1QgazH9K4(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->updateLoyaltyHiddenNoticeIds$lambda-2(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PUTdRY6-FaM0W0z7silA_bjX0n4(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/SystemSettings;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->updateSystemSettings$lambda-3(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/SystemSettings;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZJHWt4PMCC8ZxMqsisgb73gf-X4(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->updateBetSettings$lambda-1(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private final toDTO(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;
    .locals 8

    .line 126
    new-instance v7, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    .line 127
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isStopAllAdvertsAccepted()Z

    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted()Z

    move-result v2

    .line 129
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted()Z

    move-result v3

    .line 130
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted()Z

    move-result v4

    .line 131
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 132
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->getReceiptsPreferredChannel()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->getValue()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v6, p1

    move-object v0, v7

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;-><init>(ZZZZZLjava/lang/Integer;)V

    return-object v7
.end method

.method private static final updateBetSettings$lambda-1(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final updateLoyaltyHiddenNoticeIds$lambda-2(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final updateMarketingSettings$lambda-4(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxMarketingSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 118
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p2, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p2}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final updateSessionLifetime$lambda-0(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final updateSystemSettings$lambda-3(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/SystemSettings;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$systemSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxSystemSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 105
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p2, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p2}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->access$getDataSource$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;->updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$ZJHWt4PMCC8ZxMqsisgb73gf-X4;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$ZJHWt4PMCC8ZxMqsisgb73gf-X4;

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "dataSource\n                .updateBetSettings(betSettings)\n                .map { response ->\n                    if (response.isSuccess) {\n                        FallibleInstance.Success(Unit)\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateLoyaltyHiddenNoticeIds(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loyaltyHiddenNoticeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->access$getDataSource$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;->updateLoyaltyHiddenNoticeIds(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$9__jB7wrzuejMxY1Af1QgazH9K4;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$9__jB7wrzuejMxY1Af1QgazH9K4;

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "dataSource\n                .updateLoyaltyHiddenNoticeIds(loyaltyHiddenNoticeIds)\n                .map { response ->\n                    if (response.isSuccess) {\n                        FallibleInstance.Success(Unit)\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateMarketingSettings(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->access$getDataSource$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    move-result-object v0

    .line 114
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->toDTO(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;->updateMarketingSettings(Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)Lio/reactivex/Single;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    new-instance v2, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$54bYyN_zbHFrGbsHtijlYW5Khcs;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$54bYyN_zbHFrGbsHtijlYW5Khcs;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "dataSource\n                .updateMarketingSettings(settings.toDTO())\n                .map { response ->\n                    if (response.isSuccess) {\n                        watcher.rxMarketingSettings.accept(settings)\n                        FallibleInstance.Success(Unit)\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateSessionLifetime(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->access$getDataSource$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;->updateSessionLifetime(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$2ol9zyH_GQLFCyrfYt-Ie2RcWtw;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$2ol9zyH_GQLFCyrfYt-Ie2RcWtw;

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "dataSource\n                .updateSessionLifetime(sessionLifetimeMillis)\n                .map { response ->\n                    if (response.isSuccess) {\n                        FallibleInstance.Success(Unit)\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateSystemSettings(Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "systemSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->access$getDataSource$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest;->Companion:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest$Companion;->createValuesFromSystemSettings(Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)Ljava/util/Map;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;->updateSystemSettings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    new-instance v2, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$PUTdRY6-FaM0W0z7silA_bjX0n4;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$PUTdRY6-FaM0W0z7silA_bjX0n4;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "dataSource\n                .updateSystemSettings(\n                    UpdateClientProfileSystemSettingsRequest.createValuesFromSystemSettings(\n                        systemSettings = systemSettings\n                    )\n                )\n                .map { response ->\n                    if (response.isSuccess) {\n                        watcher.rxSystemSettings.accept(systemSettings.toOptional())\n                        FallibleInstance.Success(Unit)\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
