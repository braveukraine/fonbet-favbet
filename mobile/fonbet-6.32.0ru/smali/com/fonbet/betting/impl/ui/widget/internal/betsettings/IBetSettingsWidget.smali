.class public interface abstract Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;
.super Ljava/lang/Object;
.source "BetSettingsWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH&J\u001c\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00030\u001dH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;",
        "",
        "acceptBetSettings",
        "",
        "betSetVO",
        "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
        "acceptDimmingOption",
        "option",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
        "acceptGoldBet",
        "goldBetStateVO",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
        "acceptIsUserAuthorized",
        "isAuthorized",
        "",
        "attractAttentionToFavoriteBets",
        "attractAttentionToGoldBet",
        "flushFavoriteBetSettings",
        "getFavoriteBetSettings",
        "Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;",
        "init",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setOnEventCallback",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "feature-betting-impl-fon_release"
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
.method public abstract acceptBetSettings(Lcom/fonbet/betting/impl/ui/state/BetSettingsState;)V
.end method

.method public abstract acceptDimmingOption(Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;)V
.end method

.method public abstract acceptGoldBet(Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;)V
.end method

.method public abstract acceptIsUserAuthorized(Z)V
.end method

.method public abstract attractAttentionToFavoriteBets()V
.end method

.method public abstract attractAttentionToGoldBet()V
.end method

.method public abstract flushFavoriteBetSettings()V
.end method

.method public abstract getFavoriteBetSettings()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;
.end method

.method public abstract init(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
.end method

.method public abstract setOnEventCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
