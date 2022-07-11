.class public final Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "history_item_casino_details.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "marker",
        "",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getMarker",
        "()Ljava/lang/String;",
        "getUrl",
        "feature-operations-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final marker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betId"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewURI"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;->marker:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;->url:Ljava/lang/String;

    return-object v0
.end method
