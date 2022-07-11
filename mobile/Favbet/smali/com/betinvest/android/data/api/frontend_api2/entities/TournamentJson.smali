.class public Lcom/betinvest/android/data/api/frontend_api2/entities/TournamentJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public event_count:I

.field public is_favorite:Z

.field public tournament_id:I

.field public tournament_name:Ljava/lang/String;

.field public tournament_weigh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setEvent_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/TournamentJson;->event_count:I

    return-void
.end method

.method public setTournament_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/TournamentJson;->tournament_id:I

    return-void
.end method

.method public setTournament_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/TournamentJson;->tournament_name:Ljava/lang/String;

    return-void
.end method

.method public setTournament_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/TournamentJson;->tournament_weigh:I

    return-void
.end method
