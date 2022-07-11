.class public final Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "execute_action_command.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "promoId",
        "commandName",
        "commandParams",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "getCommandName",
        "()Ljava/lang/String;",
        "getCommandParams",
        "()Ljava/lang/Object;",
        "getPromoId",
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
.field private final commandName:Ljava/lang/String;

.field private final commandParams:Ljava/lang/Object;

.field private final promoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 14
    iput-object p4, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;->promoId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;->commandName:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;->commandParams:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCommandName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;->commandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommandParams()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;->commandParams:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;->promoId:Ljava/lang/String;

    return-object v0
.end method
