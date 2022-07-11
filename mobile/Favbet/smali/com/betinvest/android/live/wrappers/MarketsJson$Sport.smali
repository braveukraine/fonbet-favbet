.class public Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;
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
    name = "Sport"
.end annotation


# instance fields
.field public events_count:I

.field public favorite:Z

.field public sport_id:I

.field public sport_name:Ljava/lang/String;

.field public sport_weigh:I

.field public tournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->favorite:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->tournaments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/android/live/wrappers/MarketsJson$Event;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->favorite:Z

    .line 6
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->sport_id:I

    .line 7
    iget-object v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->sport_name:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$Event;->sport_weigh:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->sport_weigh:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->tournaments:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;

    invoke-direct {v0, p1}, Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;-><init>(Lcom/betinvest/android/live/wrappers/MarketsJson$Event;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->tournaments:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->events_count:I

    return-void
.end method


# virtual methods
.method public setSport_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->sport_id:I

    return-void
.end method

.method public setSport_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->sport_name:Ljava/lang/String;

    return-void
.end method

.method public setSport_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->sport_weigh:I

    return-void
.end method

.method public setTournaments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Tournament;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$Sport;->tournaments:Ljava/util/List;

    return-void
.end method
