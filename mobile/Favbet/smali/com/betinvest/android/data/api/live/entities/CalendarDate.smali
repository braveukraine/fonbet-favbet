.class public Lcom/betinvest/android/data/api/live/entities/CalendarDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private day:Ljava/lang/String;

.field private has_events:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->day:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_events()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->has_events:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->date:Ljava/lang/String;

    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->day:Ljava/lang/String;

    return-void
.end method

.method public setHas_events(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->has_events:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->id:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/entities/CalendarDate;->selected:Ljava/lang/Boolean;

    return-void
.end method
