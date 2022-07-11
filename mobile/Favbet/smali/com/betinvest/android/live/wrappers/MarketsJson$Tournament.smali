.class public Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/MarketsJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tournament"
.end annotation


# instance fields
.field public category_id:I

.field public category_name:Ljava/lang/String;

.field public category_weigh:I

.field public country_id:I

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Event;",
            ">;"
        }
    .end annotation
.end field

.field public favorite:Z

.field public sport_id:I

.field public sport_name:Ljava/lang/String;

.field public sport_weigh:I

.field public tournament_id:I

.field public tournament_name:Ljava/lang/String;

.field public tournament_weigh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->favorite:Z

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/android/live/wrappers/MarketsJson$Event;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->favorite:Z

    .line 5
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->sport_id:I

    .line 6
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_weigh:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->sport_weigh:I

    .line 7
    iget-object v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->sport_name:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->category_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->category_id:I

    .line 9
    iget-object v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->category_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->category_name:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->category_weigh:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->category_weigh:I

    .line 11
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->tournament_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->tournament_id:I

    .line 12
    iget-object v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->tournament_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->tournament_name:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->tournament_weigh:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->tournament_weigh:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->events:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public setCategory_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->category_id:I

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setCategory_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->category_weigh:I

    return-void
.end method

.method public setCountry_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->country_id:I

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->events:Ljava/util/List;

    return-void
.end method

.method public setTournament_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->tournament_id:I

    return-void
.end method

.method public setTournament_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->tournament_name:Ljava/lang/String;

    return-void
.end method

.method public setTournament_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;->tournament_weigh:I

    return-void
.end method
