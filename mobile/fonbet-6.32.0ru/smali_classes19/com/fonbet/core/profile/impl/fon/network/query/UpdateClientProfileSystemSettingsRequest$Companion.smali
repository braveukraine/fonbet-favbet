.class public final Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest$Companion;
.super Ljava/lang/Object;
.source "update_client_profile_system_settings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest$Companion;",
        "",
        "()V",
        "KEY_CLEAR_COUPON_AFTER_BET",
        "",
        "KEY_EVENT_LIST_VIEW_TYPE",
        "KEY_HIDDEN_BANNERS",
        "KEY_USE_LAST_STAKE_AS_DEFAULT",
        "createValuesFromBetChangeSettings",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "createValuesFromSystemSettings",
        "systemSettings",
        "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createValuesFromBetChangeSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getClearCouponAfterBet()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clearCouponAfterBet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getUseLastStakeAsDefault()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "useLastStakeAsDefault"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final createValuesFromSystemSettings(Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "systemSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getEventListViewType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getEventListViewType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "eventListViewType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getClearCouponAfterBet()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getClearCouponAfterBet()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "clearCouponAfterBet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getUseLastStakeAsDefault()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getUseLastStakeAsDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "useLastStakeAsDefault"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getHiddenBanners()Ljava/util/Set;

    move-result-object p1

    const-string v1, "hiddenBanners"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
