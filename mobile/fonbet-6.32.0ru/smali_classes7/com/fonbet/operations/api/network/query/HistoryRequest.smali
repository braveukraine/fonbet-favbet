.class public final Lcom/fonbet/operations/api/network/query/HistoryRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "history.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/HistoryRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "fsid",
        "",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "maxCount",
        "",
        "saldoId",
        "transId",
        "(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ILjava/lang/Long;Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
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
.field private final maxCount:I

.field private final saldoId:Ljava/lang/Long;

.field private final transId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 13
    iput p5, p0, Lcom/fonbet/operations/api/network/query/HistoryRequest;->maxCount:I

    .line 14
    iput-object p6, p0, Lcom/fonbet/operations/api/network/query/HistoryRequest;->saldoId:Ljava/lang/Long;

    .line 15
    iput-object p7, p0, Lcom/fonbet/operations/api/network/query/HistoryRequest;->transId:Ljava/lang/Long;

    return-void
.end method
