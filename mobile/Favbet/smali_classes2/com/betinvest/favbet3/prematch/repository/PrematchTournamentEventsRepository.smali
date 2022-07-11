.class public Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;
.super Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;
.source "SourceFile"


# instance fields
.field private final bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

.field private tournamentId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->LOW:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    new-instance v2, Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository$1;-><init>(Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;)V

    invoke-interface {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->addMessagesHandler(Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;->tournamentId:I

    return p0
.end method


# virtual methods
.method public requestEvents(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/prematch/repository/PrematchTournamentEventsRepository;->tournamentId:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

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
