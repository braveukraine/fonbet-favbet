.class public final Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;
.super Ljava/lang/Object;
.source "ProcessRedirectEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;",
        "",
        "exitProcess",
        "",
        "url",
        "",
        "(ZLjava/lang/String;)V",
        "getExitProcess",
        "()Z",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-process-web_release"
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
.field private final exitProcess:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->exitProcess:Z

    .line 5
    iput-object p2, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;ZLjava/lang/String;ILjava/lang/Object;)Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->exitProcess:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->url:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->copy(ZLjava/lang/String;)Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->exitProcess:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;
    .locals 1

    new-instance v0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;

    iget-boolean v1, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->exitProcess:Z

    iget-boolean v3, p1, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->exitProcess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExitProcess()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->exitProcess:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->exitProcess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessRedirectEvent(exitProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->exitProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
