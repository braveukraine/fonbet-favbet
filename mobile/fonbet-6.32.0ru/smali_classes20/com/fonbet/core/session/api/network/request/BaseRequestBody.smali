.class public Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.super Ljava/lang/Object;
.source "BaseRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B/\u0008\u0016\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cB=\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011R\u001b\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Ljava/lang/Long;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "(Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "lang",
        "sysId",
        "",
        "platform",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getClientId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFsid",
        "()Ljava/lang/String;",
        "getLang",
        "setLang",
        "(Ljava/lang/String;)V",
        "getPlatform",
        "getSysId",
        "()I",
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
.field private final clientId:Ljava/lang/Long;

.field private final fsid:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final sysId:I


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 7

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v5

    .line 45
    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getRequestPlatform()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 7

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {p2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v5

    .line 23
    invoke-interface {p2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getRequestPlatform()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 7

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v5

    .line 35
    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getRequestPlatform()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->clientId:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->fsid:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->lang:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->sysId:I

    .line 12
    iput-object p5, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->clientId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getSysId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->sysId:I

    return v0
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->lang:Ljava/lang/String;

    return-void
.end method
