.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public order:I

.field public preset_id:I

.field public tournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public translation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
