.class public final Lcom/fonbet/operations/api/network/query/OperationsDictionaryRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "operations_dictionary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/OperationsDictionaryRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "fromVersion",
        "",
        "(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V",
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
.field private final fromVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 11
    iput-object p2, p0, Lcom/fonbet/operations/api/network/query/OperationsDictionaryRequest;->fromVersion:Ljava/lang/String;

    return-void
.end method
