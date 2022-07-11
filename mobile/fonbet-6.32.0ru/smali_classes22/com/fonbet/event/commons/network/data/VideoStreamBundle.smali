.class public final Lcom/fonbet/event/commons/network/data/VideoStreamBundle;
.super Ljava/lang/Object;
.source "VideoStreamBundle.kt"

# interfaces
.implements Lcom/fonbet/event/commons/network/data/StreamBundle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/data/VideoStreamBundle;",
        "Lcom/fonbet/event/commons/network/data/StreamBundle;",
        "source",
        "Lcom/fonbet/event/commons/network/data/StreamSource;",
        "shouldShowOnStart",
        "",
        "(Lcom/fonbet/event/commons/network/data/StreamSource;Z)V",
        "getShouldShowOnStart",
        "()Z",
        "getSource",
        "()Lcom/fonbet/event/commons/network/data/StreamSource;",
        "uri",
        "Ljava/net/URI;",
        "getUri",
        "()Ljava/net/URI;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final shouldShowOnStart:Z

.field private final source:Lcom/fonbet/event/commons/network/data/StreamSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/network/data/StreamSource;Z)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->source:Lcom/fonbet/event/commons/network/data/StreamSource;

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->shouldShowOnStart:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/network/data/VideoStreamBundle;Lcom/fonbet/event/commons/network/data/StreamSource;ZILjava/lang/Object;)Lcom/fonbet/event/commons/network/data/VideoStreamBundle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->source:Lcom/fonbet/event/commons/network/data/StreamSource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->getShouldShowOnStart()Z

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->copy(Lcom/fonbet/event/commons/network/data/StreamSource;Z)Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/event/commons/network/data/StreamSource;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->source:Lcom/fonbet/event/commons/network/data/StreamSource;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->getShouldShowOnStart()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/fonbet/event/commons/network/data/StreamSource;Z)Lcom/fonbet/event/commons/network/data/VideoStreamBundle;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;-><init>(Lcom/fonbet/event/commons/network/data/StreamSource;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->source:Lcom/fonbet/event/commons/network/data/StreamSource;

    iget-object v3, p1, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->source:Lcom/fonbet/event/commons/network/data/StreamSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->getShouldShowOnStart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->getShouldShowOnStart()Z

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getShouldShowOnStart()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->shouldShowOnStart:Z

    return v0
.end method

.method public final getSource()Lcom/fonbet/event/commons/network/data/StreamSource;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->source:Lcom/fonbet/event/commons/network/data/StreamSource;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->source:Lcom/fonbet/event/commons/network/data/StreamSource;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/network/data/StreamSource;->getUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->source:Lcom/fonbet/event/commons/network/data/StreamSource;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/network/data/StreamSource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->getShouldShowOnStart()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoStreamBundle(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->source:Lcom/fonbet/event/commons/network/data/StreamSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->getShouldShowOnStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
