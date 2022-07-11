.class public interface abstract Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;
.super Ljava/lang/Object;
.source "SearchViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/search/impl/fon/ui/delegate/ISearchBottomSheetBetVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000eH&J\u0014\u0010 \u001a\u00020\u001b2\n\u0010!\u001a\u00060\"j\u0002`#H&J$\u0010$\u001a\u00020\u001b2\n\u0010%\u001a\u00060\"j\u0002`&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H&J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H&J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u000200H&J\u0008\u00101\u001a\u00020\u001bH&J\u0014\u00102\u001a\u00020\u001b2\n\u00103\u001a\u00060\"j\u0002`4H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u00065"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/search/impl/fon/ui/delegate/ISearchBottomSheetBetVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "currentSearchText",
        "",
        "getCurrentSearchText",
        "()Ljava/lang/String;",
        "headerState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;",
        "getHeaderState",
        "()Landroidx/lifecycle/LiveData;",
        "isShowingLiveOnly",
        "",
        "redirectPayload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getRedirectPayload",
        "resultsState",
        "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
        "getResultsState",
        "smoothResultsUpdateDisabled",
        "getSmoothResultsUpdateDisabled",
        "updateInterval",
        "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
        "getUpdateInterval",
        "notifyOnResultsUpdated",
        "",
        "refreshResults",
        "search",
        "query",
        "isSelected",
        "selectDiscipline",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "selectEvent",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "prefetchInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "selectQuote",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "selectSearchTarget",
        "searchTargetVO",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;",
        "toggleLiveOnly",
        "toggleTournament",
        "tournamentId",
        "Lcom/fonbet/core/api/TournamentID;",
        "feature-search-impl-fon_release"
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
.method public abstract getCurrentSearchText()Ljava/lang/String;
.end method

.method public abstract getHeaderState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedirectPayload()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultsState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmoothResultsUpdateDisabled()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

.method public abstract isShowingLiveOnly()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyOnResultsUpdated()V
.end method

.method public abstract refreshResults()V
.end method

.method public abstract search(Ljava/lang/String;Z)V
.end method

.method public abstract selectDiscipline(I)V
.end method

.method public abstract selectEvent(ILcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/LineType;)V
.end method

.method public abstract selectQuote(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
.end method

.method public abstract selectSearchTarget(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;)V
.end method

.method public abstract toggleLiveOnly()V
.end method

.method public abstract toggleTournament(I)V
.end method
