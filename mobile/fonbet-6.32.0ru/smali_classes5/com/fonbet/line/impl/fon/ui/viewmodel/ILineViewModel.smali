.class public interface abstract Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;
.super Ljava/lang/Object;
.source "LineViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H&J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\u0013H&J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020,H&J\u0012\u0010-\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010/\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000fH&J\u0014\u00100\u001a\u00020\u00132\n\u00101\u001a\u00060\u001ej\u0002`2H&J\u0010\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u000205H&J\u001c\u00106\u001a\u00020\u00132\n\u00107\u001a\u00060\u001ej\u0002`82\u0006\u00109\u001a\u00020\u000cH&J \u0010:\u001a\u00020\u00132\n\u0010;\u001a\u00060\u001ej\u0002`<2\n\u0010=\u001a\u00060\u001ej\u0002`2H&J\u0010\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020@H&J\u0008\u0010A\u001a\u00020\u0013H&J\u0014\u0010B\u001a\u00020\u00132\n\u0010C\u001a\u00060\u001ej\u0002`8H&R\u001e\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\nR\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\nR\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\n\u00a8\u0006D"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "availableFilters",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "getAvailableFilters",
        "()Landroidx/lifecycle/LiveData;",
        "isFilterVisible",
        "",
        "lineType",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getLineType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "openVisualSettingsEvent",
        "",
        "getOpenVisualSettingsEvent",
        "routingEvent",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getRoutingEvent",
        "selectedFilter",
        "getSelectedFilter",
        "state",
        "Lcom/fonbet/line/impl/fon/ui/data/LineState;",
        "getState",
        "toolbarScrollFlag",
        "",
        "getToolbarScrollFlag",
        "updateInterval",
        "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
        "getUpdateInterval",
        "fetchData",
        "type",
        "Lcom/fonbet/line/commons/ui/data/FetchApproach;",
        "handleLineProblemStateAction",
        "action",
        "Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;",
        "resetScrollTo",
        "selectDiscipline",
        "discipline",
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "selectFilter",
        "filter",
        "selectLineType",
        "selectMarket",
        "id",
        "Lcom/fonbet/core/api/MarketID;",
        "selectQuote",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "selectSubEvents",
        "mainEventId",
        "Lcom/fonbet/core/api/EventID;",
        "isOpened",
        "selectTableLocalMarket",
        "tournamentId",
        "Lcom/fonbet/core/api/TournamentID;",
        "marketId",
        "selectTournament",
        "tournament",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "updateAllEventScoreChanges",
        "updateEventWithId",
        "eventId",
        "feature-line-impl-fon_release"
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
.method public abstract fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;)V
.end method

.method public abstract getAvailableFilters()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLineType()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenVisualSettingsEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoutingEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedFilter()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/line/impl/fon/ui/data/LineState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToolbarScrollFlag()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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

.method public abstract handleLineProblemStateAction(Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;)V
.end method

.method public abstract isFilterVisible()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetScrollTo()V
.end method

.method public abstract selectDiscipline(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;)V
.end method

.method public abstract selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V
.end method

.method public abstract selectLineType(Lcom/fonbet/core/sportbook/api/LineType;)V
.end method

.method public abstract selectMarket(I)V
.end method

.method public abstract selectQuote(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
.end method

.method public abstract selectSubEvents(IZ)V
.end method

.method public abstract selectTableLocalMarket(II)V
.end method

.method public abstract selectTournament(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)V
.end method

.method public abstract updateAllEventScoreChanges()V
.end method

.method public abstract updateEventWithId(I)V
.end method
