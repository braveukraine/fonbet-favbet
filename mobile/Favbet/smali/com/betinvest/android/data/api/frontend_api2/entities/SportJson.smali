.class public Lcom/betinvest/android/data/api/frontend_api2/entities/SportJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public event_count:I

.field public is_favorite:Z

.field public sport_id:I

.field public sport_name:Ljava/lang/String;

.field public sport_weigh:I

.field private sport_weigh_local:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSport_weigh_local()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/SportJson;->sport_weigh_local:I

    return v0
.end method

.method public setEvent_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/SportJson;->event_count:I

    return-void
.end method

.method public setSport_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/SportJson;->sport_id:I

    return-void
.end method

.method public setSport_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/SportJson;->sport_name:Ljava/lang/String;

    return-void
.end method

.method public setSport_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/SportJson;->sport_weigh:I

    return-void
.end method

.method public setSport_weigh_local(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/SportJson;->sport_weigh_local:I

    return-void
.end method
