.class public final Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "BetSettingsDialogViewModel.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;
.implements Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetSettingsDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetSettingsDialogViewModel.kt\ncom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,53:1\n6#2,2:54\n*S KotlinDebug\n*F\n+ 1 BetSettingsDialogViewModel.kt\ncom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel\n*L\n40#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0096\u0001J\u0015\u0010)\u001a\u00020\u000e2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0096\u0001J\u0011\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0014H\u0096\u0001R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001aR\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001aR\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "betSettingsVMDelegate",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "attractAttentionToFavouriteBetsEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getAttractAttentionToFavouriteBetsEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "attractAttentionToGoldBetEvent",
        "getAttractAttentionToGoldBetEvent",
        "betSellEvent",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "getBetSellEvent",
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
        "payload",
        "Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;",
        "handleUiEvent",
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


# instance fields
.field private final attractAttentionToFavouriteBetsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final attractAttentionToGoldBetEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

.field private final payload:Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSettingsVMDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 29
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    .line 36
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->attractAttentionToGoldBetEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 38
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p2, p3, p4, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->attractAttentionToFavouriteBetsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const-string p2, "payload"

    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    check-cast p1, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;

    .line 40
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->payload:Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;->getShouldAttractAttentionToFavoriteBets()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->getAttractAttentionToFavouriteBetsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;->getShouldAttractAttentionToGoldBet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->getAttractAttentionToGoldBetEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic getAttractAttentionToFavouriteBetsEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->getAttractAttentionToFavouriteBetsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAttractAttentionToFavouriteBetsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->attractAttentionToFavouriteBetsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getAttractAttentionToGoldBetEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->getAttractAttentionToGoldBetEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAttractAttentionToGoldBetEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->attractAttentionToGoldBetEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getBetSellEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->getBetSellEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getBetSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->getBetSettings()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDimmingOption()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->getDimmingOption()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getGoldBet()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->getGoldBet()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->handleUiEvent(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)V

    return-void
.end method

.method public isUserAuthorized()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->isUserAuthorized()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public overwriteBetSettingsIfPossible(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->overwriteBetSettingsIfPossible(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)V

    return-void
.end method

.method public setNewBetSellChangeOption(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;->betSettingsVMDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->setNewBetSellChangeOption(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-void
.end method
