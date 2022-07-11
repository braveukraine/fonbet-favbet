.class public final Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;
.super Ljava/lang/Object;
.source "BasicSessionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\r\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u000e\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "(JLjava/lang/String;)V",
        "getClientId",
        "()J",
        "getFsid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final clientId:J

.field private final fsid:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->clientId:J

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->fsid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;JLjava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->clientId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->fsid:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->copy(JLjava/lang/String;)Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->clientId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;
    .locals 1

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    iget-wide v3, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->clientId:J

    iget-wide v5, p1, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->clientId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->fsid:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->fsid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClientId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->clientId:J

    return-wide v0
.end method

.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->clientId:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->fsid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicSessionInfo(clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->clientId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->fsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
