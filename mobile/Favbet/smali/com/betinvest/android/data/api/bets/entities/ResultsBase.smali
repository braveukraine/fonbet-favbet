.class public Lcom/betinvest/android/data/api/bets/entities/ResultsBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private pages:Lcom/betinvest/android/data/api/bets/entities/ResultsPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ResultsBase;->events:Ljava/util/List;

    return-object v0
.end method

.method public getPages()Lcom/betinvest/android/data/api/bets/entities/ResultsPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ResultsBase;->pages:Lcom/betinvest/android/data/api/bets/entities/ResultsPage;

    return-object v0
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ResultsBase;->events:Ljava/util/List;

    return-void
.end method

.method public setPages(Lcom/betinvest/android/data/api/bets/entities/ResultsPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ResultsBase;->pages:Lcom/betinvest/android/data/api/bets/entities/ResultsPage;

    return-void
.end method
