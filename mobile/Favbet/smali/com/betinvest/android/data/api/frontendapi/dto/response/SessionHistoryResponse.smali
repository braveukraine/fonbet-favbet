.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public amount:I

.field public amt_on_current_position:Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryAmtResponse;

.field public status:Ljava/lang/String;

.field public userhistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;",
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
