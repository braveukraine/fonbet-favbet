.class public final Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "set_deposit_limits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "fsid",
        "",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "limits",
        "",
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;",
        "(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;)V",
        "getLimits",
        "()Ljava/util/List;",
        "feature-responsiblegaming-commons_release"
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
.field private final limits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Ljava/util/List<",
            "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 14
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsRequest;->limits:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsRequest;->limits:Ljava/util/List;

    return-object v0
.end method
