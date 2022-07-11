.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public event_count:Ljava/lang/Integer;

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;",
            ">;"
        }
    .end annotation
.end field

.field public sport_id:Ljava/lang/Integer;

.field public sport_name:Ljava/lang/String;

.field public sport_short_name:Ljava/lang/String;

.field public sport_slug:Ljava/lang/String;

.field public sport_weigh:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
