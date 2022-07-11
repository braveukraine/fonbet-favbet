.class public final Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "sign_in.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "mail",
        "",
        "authCode",
        "advertInfo",
        "jaibroken",
        "",
        "emulator",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "getAdvertInfo",
        "()Ljava/lang/String;",
        "getAuthCode",
        "getEmulator",
        "()Z",
        "getJaibroken",
        "getMail",
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

.field private final mail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "mail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, p6}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->mail:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->authCode:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->advertInfo:Ljava/lang/String;

    .line 28
    iput-boolean p4, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->jaibroken:Z

    .line 29
    iput-boolean p5, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->emulator:Z

    return-void
.end method


# virtual methods
.method public final getAdvertInfo()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->advertInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmulator()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->emulator:Z

    return v0
.end method

.method public final getJaibroken()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->jaibroken:Z

    return v0
.end method

.method public final getMail()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;->mail:Ljava/lang/String;

    return-object v0
.end method
