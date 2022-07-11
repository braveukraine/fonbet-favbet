.class public final Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "available_actions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001BG\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "includeWelcomeViewInfo",
        "",
        "includeProgressViewInfo",
        "promoId",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ZZLjava/lang/String;)V",
        "getIncludeProgressViewInfo",
        "()Z",
        "getIncludeWelcomeViewInfo",
        "getPromoId",
        "()Ljava/lang/String;",
        "feature-loyalty-commons_release"
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
.field private final includeProgressViewInfo:Z

.field private final includeWelcomeViewInfo:Z

.field private final promoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 14
    iput-boolean p4, p0, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;->includeWelcomeViewInfo:Z

    .line 15
    iput-boolean p5, p0, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;->includeProgressViewInfo:Z

    .line 16
    iput-object p6, p0, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;->promoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIncludeProgressViewInfo()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;->includeProgressViewInfo:Z

    return v0
.end method

.method public final getIncludeWelcomeViewInfo()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;->includeWelcomeViewInfo:Z

    return v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;->promoId:Ljava/lang/String;

    return-object v0
.end method
