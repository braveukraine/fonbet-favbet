.class public Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private end_time:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private sports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private start_time:Ljava/lang/String;

.field private time_zone:Ljava/lang/String;

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->start_time:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->end_time:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->offset:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->limit:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->video:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->lang:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->time_zone:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->sports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEnd_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSports()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->sports:Ljava/util/List;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getTime_zone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->time_zone:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->video:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->end_time:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->lang:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public setSports(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->sports:Ljava/util/List;

    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->start_time:Ljava/lang/String;

    return-void
.end method

.method public setTime_zone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->time_zone:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;->video:Ljava/lang/String;

    return-void
.end method
