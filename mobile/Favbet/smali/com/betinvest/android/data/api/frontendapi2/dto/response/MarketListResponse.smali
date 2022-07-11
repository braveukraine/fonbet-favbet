.class public Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;
.super Lcom/betinvest/android/wrappers/JsonRpc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/wrappers/JsonRpc;-><init>()V

    return-void
.end method
