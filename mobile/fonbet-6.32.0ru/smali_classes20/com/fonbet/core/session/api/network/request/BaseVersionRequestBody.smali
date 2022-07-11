.class public final Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "BaseVersionRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0008\u0016\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bBG\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "fromVersion",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V",
        "lang",
        "sysId",
        "",
        "platform",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getFromVersion",
        "()Ljava/lang/String;",
        "core-session-api_release"
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
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V
    .locals 8

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v5

    .line 28
    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getRequestPlatform()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez p6, :cond_0

    const-string p6, "0"

    .line 16
    :cond_0
    iput-object p6, p0, Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;->fromVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFromVersion()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;->fromVersion:Ljava/lang/String;

    return-object v0
.end method
