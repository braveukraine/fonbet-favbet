.class public interface abstract Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;
.super Ljava/lang/Object;
.source "BetSettingsVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0014\u0010\u0019\u001a\u00020\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;",
        "",
        "betSellEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "getBetSellEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "betSettings",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
        "getBetSettings",
        "()Landroidx/lifecycle/LiveData;",
        "dimmingOption",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
        "getDimmingOption",
        "goldBet",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
        "getGoldBet",
        "isUserAuthorized",
        "",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "overwriteBetSettingsIfPossible",
        "favoriteBetsSettings",
        "Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;",
        "setNewBetSellChangeOption",
        "option",
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
.method public abstract getBetSellEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBetSettings()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDimmingOption()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoldBet()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract handleUiEvent(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)V
.end method

.method public abstract isUserAuthorized()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract overwriteBetSettingsIfPossible(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)V
.end method

.method public abstract setNewBetSellChangeOption(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
.end method
