.class public Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;
.super Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;
.source "SourceFile"


# static fields
.field public static final DELETE_MESSAGE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final NON_UPDATE_MESSAGE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

.field private tournamentId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->DELETE_MESSAGE_TYPES:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->NON_UPDATE_MESSAGE_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->DELETE_MESSAGE_TYPES:Ljava/util/Set;

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_DELETE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_CANCELED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_FINISHED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->NON_UPDATE_MESSAGE_TYPES:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    .line 8
    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->LOW:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    new-instance v2, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;-><init>(Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;)V

    invoke-interface {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->addMessagesHandler(Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->tournamentId:I

    return p0
.end method


# virtual methods
.method public requestEvents(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->tournamentId:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v9

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestEvents(Ljava/util/List;JJJLjava/lang/String;I)V

    return-void
.end method
