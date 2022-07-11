.class public interface abstract Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;
.super Ljava/lang/Object;
.source "EventViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;
.implements Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;
.implements Lcom/fonbet/event/impl/ui/delegate/IEventBottomSheetBetVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001cH&J\u0010\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020=H&J\u0010\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020>H&J\u0010\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020%H&R\u001c\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000eR\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000eR\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000eR\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000eR\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000eR\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u000eR\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000eR\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000eR\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000e\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "Lcom/fonbet/event/impl/ui/delegate/IEventBottomSheetBetVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "createTicketEvent",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getCreateTicketEvent",
        "()Landroidx/lifecycle/LiveData;",
        "eventCommonInfo",
        "Lcom/fonbet/event/impl/ui/model/EventCommonInfo;",
        "getEventCommonInfo",
        "eventSubscription",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;",
        "getEventSubscription",
        "headerLandscapeState",
        "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
        "getHeaderLandscapeState",
        "headerState",
        "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
        "getHeaderState",
        "lineTypeLiveState",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getLineTypeLiveState",
        "noiseState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getNoiseState",
        "pages",
        "Lcom/fonbet/event/impl/ui/model/EventPagesState;",
        "getPages",
        "requestedOrientation",
        "",
        "getRequestedOrientation",
        "submarketState",
        "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;",
        "getSubmarketState",
        "tabItems",
        "Lcom/fonbet/event/impl/ui/model/EventTabsState;",
        "getTabItems",
        "toolbarState",
        "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
        "getToolbarState",
        "uiEvent",
        "Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent;",
        "getUiEvent",
        "updateInterval",
        "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
        "getUpdateInterval",
        "fetch",
        "",
        "withLoading",
        "",
        "lineType",
        "handleUiEvent",
        "event",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "scrollToPosInCurrentTab",
        "pos",
        "feature-event-impl-fon_release"
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
.method public abstract fetch(ZLcom/fonbet/core/sportbook/api/LineType;)V
.end method

.method public abstract getCreateTicketEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventCommonInfo()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventCommonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventSubscription()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderLandscapeState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLineTypeLiveState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoiseState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPages()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventPagesState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestedOrientation()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubmarketState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventTabsState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToolbarState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdateInterval()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleUiEvent(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;)V
.end method

.method public abstract handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
.end method

.method public abstract scrollToPosInCurrentTab(I)V
.end method
