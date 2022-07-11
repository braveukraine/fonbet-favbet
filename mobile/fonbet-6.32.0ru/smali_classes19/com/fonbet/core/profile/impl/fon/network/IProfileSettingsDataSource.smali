.class public interface abstract Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;
.super Ljava/lang/Object;
.source "ProfileSettingsDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0016H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;",
        "",
        "updateBetSettings",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "updateLoyaltyHiddenNoticeIds",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;",
        "loyaltyHiddenNoticeIds",
        "",
        "updateMarketingSettings",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;",
        "settings",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;",
        "updateSessionLifetime",
        "sessionLifetimeMillis",
        "",
        "(Ljava/lang/Long;)Lio/reactivex/Single;",
        "updateSystemSettings",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;",
        "values",
        "",
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


# virtual methods
.method public abstract updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLoyaltyHiddenNoticeIds(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMarketingSettings(Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSessionLifetime(Ljava/lang/Long;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSystemSettings(Ljava/util/Map;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;",
            ">;"
        }
    .end annotation
.end method
