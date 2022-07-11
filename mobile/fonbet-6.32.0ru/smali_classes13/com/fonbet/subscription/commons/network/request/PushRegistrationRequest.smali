.class public final Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;
.super Ljava/lang/Object;
.source "PushRegistrationRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;",
        "Ljava/io/Serializable;",
        "platform",
        "",
        "token",
        "mindboxInstallationId",
        "clientCode",
        "",
        "lang",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getClientCode",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLang",
        "()Ljava/lang/String;",
        "getMindboxInstallationId",
        "getPlatform",
        "getToken",
        "feature-subscription-commons_release"
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
.field private final clientCode:Ljava/lang/Long;

.field private final lang:Ljava/lang/String;

.field private final mindboxInstallationId:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->platform:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->token:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->mindboxInstallationId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->clientCode:Ljava/lang/Long;

    .line 10
    iput-object p5, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->lang:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const-string p1, "android"

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClientCode()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->clientCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getMindboxInstallationId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->mindboxInstallationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;->token:Ljava/lang/String;

    return-object v0
.end method
