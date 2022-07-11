.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public context:Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoContextResponse;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
