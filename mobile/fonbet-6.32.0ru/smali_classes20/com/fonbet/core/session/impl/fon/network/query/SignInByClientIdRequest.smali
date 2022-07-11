.class public final Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "sign_in.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "authCode",
        "",
        "advertInfo",
        "jaibroken",
        "",
        "emulator",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(JLjava/lang/String;Ljava/lang/String;ZZLcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "getAdvertInfo",
        "()Ljava/lang/String;",
        "getAuthCode",
        "getEmulator",
        "()Z",
        "getJaibroken",
        "core-session-impl-fon_release"
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
.field private final advertInfo:Ljava/lang/String;

.field private final authCode:Ljava/lang/String;

.field private final emulator:Z

.field private final jaibroken:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZLcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;->authCode:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;->advertInfo:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;->jaibroken:Z

    .line 11
    iput-boolean p6, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;->emulator:Z

    return-void
.end method


# virtual methods
.method public final getAdvertInfo()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;->advertInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmulator()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;->emulator:Z

    return v0
.end method

.method public final getJaibroken()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;->jaibroken:Z

    return v0
.end method
