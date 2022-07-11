.class public interface abstract Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;
.super Ljava/lang/Object;
.source "IBetPreferencesController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Updater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J!\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;",
        "",
        "overwriteBetSettings",
        "Lio/reactivex/Completable;",
        "clientId",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "overwriteLocalBetSettings",
        "syncBetSettings",
        "remoteBetSettings",
        "(Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;",
        "feature-betting-api_release"
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
.method public abstract overwriteBetSettings(JLcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;
.end method

.method public abstract overwriteLocalBetSettings(JLcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;
.end method

.method public abstract syncBetSettings(Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;
.end method
