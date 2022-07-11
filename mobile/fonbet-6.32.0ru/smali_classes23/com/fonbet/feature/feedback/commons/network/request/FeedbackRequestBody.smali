.class public final Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;
.super Ljava/lang/Object;
.source "FeedbackRequestBody.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;",
        "Ljava/io/Serializable;",
        "rating",
        "",
        "message",
        "",
        "email",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "appVersion",
        "carrier",
        "Ljava/lang/Long;",
        "device",
        "osVersion",
        "Companion",
        "feature-feedback-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody$Companion;

.field private static final UNKNOWN:Ljava/lang/String; = "(UNKNOWN)"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final clientId:Ljava/lang/Long;

.field private final device:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final rating:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;->Companion:Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;->rating:I

    .line 9
    iput-object p2, p0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;->message:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;->email:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;->clientId:Ljava/lang/Long;

    const-string p1, "(UNKNOWN)"

    if-nez p5, :cond_0

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput-object p2, p0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;->device:Ljava/lang/String;

    if-nez p5, :cond_2

    :goto_2
    move-object p2, p1

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {p5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    iput-object p2, p0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;->osVersion:Ljava/lang/String;

    if-nez p5, :cond_4

    :goto_4
    move-object p2, p1

    goto :goto_5

    .line 21
    :cond_4
    invoke-interface {p5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    iput-object p2, p0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;->appVersion:Ljava/lang/String;

    if-nez p5, :cond_6

    goto :goto_6

    .line 23
    :cond_6
    invoke-interface {p5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, p2

    :goto_6
    iput-object p1, p0, Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;->carrier:Ljava/lang/String;

    return-void
.end method
