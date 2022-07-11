.class public final Lcom/fonbet/event/commons/network/query/UrlRequest;
.super Ljava/lang/Object;
.source "url_request.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/query/UrlRequest;",
        "Ljava/io/Serializable;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "clientCode",
        "sysId",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/Long;I)V",
        "getClientCode",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSysId",
        "()I",
        "feature-event-commons_release"
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

.field private final sysId:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/Long;I)V
    .locals 0

    const-string p1, "deviceInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, Lcom/fonbet/event/commons/network/query/UrlRequest;->clientCode:Ljava/lang/Long;

    .line 17
    iput p5, p0, Lcom/fonbet/event/commons/network/query/UrlRequest;->sysId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 17
    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/event/commons/network/query/UrlRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/Long;I)V

    return-void
.end method


# virtual methods
.method public final getClientCode()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/UrlRequest;->clientCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSysId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/fonbet/event/commons/network/query/UrlRequest;->sysId:I

    return v0
.end method
