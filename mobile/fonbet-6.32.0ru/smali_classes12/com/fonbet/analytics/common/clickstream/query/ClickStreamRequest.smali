.class public final Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;
.super Ljava/lang/Object;
.source "click_stream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;",
        "",
        "deviceId",
        "",
        "clientId",
        "data",
        "",
        "(JLjava/lang/Long;Ljava/lang/String;)V",
        "getClientId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getData",
        "()Ljava/lang/String;",
        "getDeviceId",
        "()J",
        "feature-analytics-commons_release"
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

.field private final data:Ljava/lang/String;

.field private final deviceId:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;->deviceId:J

    .line 7
    iput-object p3, p0, Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;->clientId:Ljava/lang/Long;

    .line 8
    iput-object p4, p0, Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;->clientId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;->deviceId:J

    return-wide v0
.end method
