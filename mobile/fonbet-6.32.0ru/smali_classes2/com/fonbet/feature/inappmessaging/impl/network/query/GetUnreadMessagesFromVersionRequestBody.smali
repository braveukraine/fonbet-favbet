.class public final Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionRequestBody;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "get_unread_messages_from_version.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionRequestBody;",
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
        "maxCount",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getFromVersion",
        "()Ljava/lang/String;",
        "getMaxCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "feature-inappmessaging-impl-fon_release"
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

.field private final maxCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 14
    iput-object p4, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionRequestBody;->fromVersion:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionRequestBody;->maxCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getFromVersion()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionRequestBody;->fromVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionRequestBody;->maxCount:Ljava/lang/Integer;

    return-object v0
.end method
