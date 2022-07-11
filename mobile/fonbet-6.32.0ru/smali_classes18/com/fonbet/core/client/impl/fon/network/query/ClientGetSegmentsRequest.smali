.class public final Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;
.super Ljava/lang/Object;
.source "client_get_segments.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;",
        "",
        "clientId",
        "",
        "fsid",
        "",
        "sysId",
        "",
        "(JLjava/lang/String;I)V",
        "getClientId",
        "()J",
        "getFsid",
        "()Ljava/lang/String;",
        "getSysId",
        "()I",
        "core-client-impl-fon_release"
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
.field private final clientId:J

.field private final fsid:Ljava/lang/String;

.field private final sysId:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;->clientId:J

    .line 7
    iput-object p3, p0, Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;->fsid:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;->sysId:I

    return-void
.end method


# virtual methods
.method public final getClientId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;->clientId:J

    return-wide v0
.end method

.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSysId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;->sysId:I

    return v0
.end method
