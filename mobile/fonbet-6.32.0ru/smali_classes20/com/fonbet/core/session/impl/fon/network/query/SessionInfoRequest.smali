.class public final Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;
.super Ljava/lang/Object;
.source "session_info.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0080\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\r\u0010\u0017\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u0018\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JC\u0010\u001c\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "sysId",
        "",
        "jaibroken",
        "",
        "emulator",
        "(JLjava/lang/String;IZZ)V",
        "getClientId",
        "()J",
        "getEmulator",
        "()Z",
        "getFsid",
        "()Ljava/lang/String;",
        "getJaibroken",
        "getSysId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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

.field private final emulator:Z

.field private final fsid:Ljava/lang/String;

.field private final jaibroken:Z

.field private final sysId:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IZZ)V
    .locals 1

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->clientId:J

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->fsid:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->sysId:I

    .line 13
    iput-boolean p5, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->jaibroken:Z

    .line 14
    iput-boolean p6, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->emulator:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;JLjava/lang/String;IZZILjava/lang/Object;)Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->clientId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->fsid:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->sysId:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->jaibroken:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->emulator:Z

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->copy(JLjava/lang/String;IZZ)Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->clientId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->sysId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->jaibroken:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->emulator:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;IZZ)Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;
    .locals 8

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;-><init>(JLjava/lang/String;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;

    iget-wide v3, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->clientId:J

    iget-wide v5, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->clientId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->fsid:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->fsid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->sysId:I

    iget v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->sysId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->jaibroken:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->jaibroken:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->emulator:Z

    iget-boolean p1, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->emulator:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClientId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->clientId:J

    return-wide v0
.end method

.method public final getEmulator()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->emulator:Z

    return v0
.end method

.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getJaibroken()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->jaibroken:Z

    return v0
.end method

.method public final getSysId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->sysId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->clientId:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->fsid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->sysId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->jaibroken:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->emulator:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfoRequest(clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->clientId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->fsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sysId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->sysId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jaibroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->jaibroken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;->emulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
