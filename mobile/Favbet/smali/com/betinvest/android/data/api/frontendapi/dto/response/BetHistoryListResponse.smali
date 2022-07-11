.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;",
            ">;"
        }
    .end annotation
.end field

.field public pages:Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;

.field public total_count:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
