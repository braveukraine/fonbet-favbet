.class public Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/state/StateController;


# static fields
.field private static final EMPTY_EVENT_ID:I = -0x1

.field private static final EMPTY_SERVICE_ID:I = -0x1

.field private static final EMPTY_TOURNAMENT_ID:I = -0x1


# instance fields
.field private final dropdownLineStateHolder:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;

.field private eventId:I

.field private itemsTransformer:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;

.field private final liveTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

.field private final prematchTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;

.field private serviceId:I

.field private tournamentId:I

.field private trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->prematchTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->liveTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->itemsTransformer:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->dropdownLineStateHolder:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->eventsChanged(Ljava/util/Map;)V

    return-void
.end method

.method private clearSources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->liveTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->prematchTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->tournamentId:I

    .line 2
    iput v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->serviceId:I

    .line 3
    iput v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->eventId:I

    return-void
.end method

.method private eventsChanged(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->dropdownLineStateHolder:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->itemsTransformer:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;

    iget v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->tournamentId:I

    iget v3, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->serviceId:I

    iget v4, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->eventId:I

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->toDropdownEventLineItems(Ljava/util/Map;III)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;->setDropdownLineItems(Ljava/util/List;)V

    return-void
.end method

.method private updateSource(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->clearSources()V

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->liveTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/e;-><init>(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->prematchTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/e;-><init>(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public eventChanged(III)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->serviceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->tournamentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->eventId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->updateSource(I)V

    .line 8
    iput p2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->serviceId:I

    .line 9
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->tournamentId:I

    .line 10
    iput p3, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->eventId:I

    .line 11
    invoke-static {p2}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->liveTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->requestEvents(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->prematchTournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;->requestEvents(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public eventChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->clearSources()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->clearState()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentId()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->eventChanged(III)V

    :goto_0
    return-void
.end method

.method public getDropdownLineStateHolder()Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->dropdownLineStateHolder:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;

    return-object v0
.end method

.method public init(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->clearState()V

    return-void
.end method
