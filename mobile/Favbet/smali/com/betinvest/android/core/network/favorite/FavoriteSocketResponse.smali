.class public Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public events:Lcom/betinvest/android/core/network/favorite/FavoriteEventsResponse;

.field public head_markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;",
            ">;"
        }
    .end annotation
.end field

.field public serviceId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
