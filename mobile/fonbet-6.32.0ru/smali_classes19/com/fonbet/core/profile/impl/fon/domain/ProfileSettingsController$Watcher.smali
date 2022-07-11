.class public final Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;
.super Ljava/lang/Object;
.source "ProfileSettingsController.kt"

# interfaces
.implements Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Watcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;",
        "(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)V",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "getBetSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "marketingSettings",
        "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
        "getMarketingSettings",
        "()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
        "rxBetSettings",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getRxBetSettings",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxMarketingSettings",
        "getRxMarketingSettings",
        "rxSystemSettings",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
        "getRxSystemSettings",
        "systemSettings",
        "getSystemSettings",
        "()Lcom/gojuno/koptional/Optional;",
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
.field private final rxBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final rxMarketingSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSystemSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/core/quotes/api/domain/BetSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(BetSettings())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->rxBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 44
    sget-object p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->Companion:Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;

    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;->getDefault()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(MarketingSettings.getDefault())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->rxMarketingSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 50
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(None)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->rxSystemSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxBetSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxBetSettings.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    return-object v0
.end method

.method public getMarketingSettings()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxMarketingSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxMarketingSettings.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    return-object v0
.end method

.method public getRxBetSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->rxBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxBetSettings()Lio/reactivex/Observable;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxBetSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxMarketingSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->rxMarketingSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxMarketingSettings()Lio/reactivex/Observable;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxMarketingSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSystemSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->rxSystemSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxSystemSettings()Lio/reactivex/Observable;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxSystemSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getSystemSettings()Lcom/gojuno/koptional/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxSystemSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxSystemSettings.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gojuno/koptional/Optional;

    return-object v0
.end method
