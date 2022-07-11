.class public Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public category_id:I

.field public event_count:Ljava/lang/String;

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public sport_id:I

.field public tournament_id:I

.field public tournament_is_summaries:Ljava/lang/String;

.field public tournament_name:Ljava/lang/String;

.field public tournament_weigh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
