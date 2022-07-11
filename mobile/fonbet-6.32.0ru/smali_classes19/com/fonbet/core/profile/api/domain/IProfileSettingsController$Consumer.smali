.class public interface abstract Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;
.super Ljava/lang/Object;
.source "IProfileSettingsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Consumer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;",
        "",
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
        "core-profile-api_release"
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
.method public abstract acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
.end method

.method public abstract acceptMarketingSettings(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)V
.end method

.method public abstract acceptSystemSettings(Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)V
.end method
