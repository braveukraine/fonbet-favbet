.class public Lcom/betinvest/android/data/api/live/entities/CalendarEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/live/entities/CalendarDate;",
            ">;"
        }
    .end annotation
.end field

.field private elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Event;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lcom/betinvest/android/data/api/live/entities/CalendarInfo;

.field private notify_events_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sports:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/betinvest/android/data/api/live/entities/CalendarSport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/live/entities/CalendarDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->dates:Ljava/util/List;

    return-object v0
.end method

.method public getElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->elements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInfo()Lcom/betinvest/android/data/api/live/entities/CalendarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->info:Lcom/betinvest/android/data/api/live/entities/CalendarInfo;

    return-object v0
.end method

.method public getNotify_events_ids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->notify_events_ids:Ljava/util/List;

    return-object v0
.end method

.method public getSports()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/betinvest/android/data/api/live/entities/CalendarSport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->sports:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/live/entities/CalendarDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->dates:Ljava/util/List;

    return-void
.end method

.method public setElements(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/betinvest/android/live/wrappers/MarketsJson$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->elements:Ljava/util/ArrayList;

    return-void
.end method

.method public setInfo(Lcom/betinvest/android/data/api/live/entities/CalendarInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->info:Lcom/betinvest/android/data/api/live/entities/CalendarInfo;

    return-void
.end method

.method public setNotify_events_ids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->notify_events_ids:Ljava/util/List;

    return-void
.end method

.method public setSports(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/betinvest/android/data/api/live/entities/CalendarSport;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarEntity;->sports:Ljava/util/ArrayList;

    return-void
.end method
