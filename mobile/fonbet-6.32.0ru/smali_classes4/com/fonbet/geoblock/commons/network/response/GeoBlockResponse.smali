.class public final Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "GeoBlockResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "allowed",
        "",
        "country",
        "",
        "(ZLjava/lang/String;)V",
        "getAllowed",
        "()Z",
        "getCountry",
        "()Ljava/lang/String;",
        "feature-geoblock-commons_release"
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
.field private final allowed:Z

.field private final country:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;->allowed:Z

    .line 16
    iput-object p2, p0, Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAllowed()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;->allowed:Z

    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;->country:Ljava/lang/String;

    return-object v0
.end method
