.class public final Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;
.super Ljava/lang/Object;
.source "ProfileSettingsController.kt"

# interfaces
.implements Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Consumer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;",
        "(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)V",
        "acceptBetSettings",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "acceptMarketingSettings",
        "marketingSettings",
        "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
        "acceptSystemSettings",
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

    .line 141
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 1

    const-string v0, "betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxBetSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptMarketingSettings(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)V
    .locals 1

    const-string v0, "marketingSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxMarketingSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptSystemSettings(Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)V
    .locals 1

    const-string v0, "systemSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;->getRxSystemSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 158
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
