.class public final Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;
.super Ljava/lang/Object;
.source "ErrorWithRedirect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;",
        "",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "exitProcess",
        "",
        "url",
        "",
        "(Lcom/fonbet/core/api/data/IErrorData;ZLjava/lang/String;)V",
        "getErrorData",
        "()Lcom/fonbet/core/api/data/IErrorData;",
        "getExitProcess",
        "()Z",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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
.field private final errorData:Lcom/fonbet/core/api/data/IErrorData;

.field private final exitProcess:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/data/IErrorData;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->exitProcess:Z

    .line 8
    iput-object p3, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;Lcom/fonbet/core/api/data/IErrorData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->exitProcess:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->copy(Lcom/fonbet/core/api/data/IErrorData;ZLjava/lang/String;)Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->exitProcess:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/data/IErrorData;ZLjava/lang/String;)Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;-><init>(Lcom/fonbet/core/api/data/IErrorData;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    iget-object v3, p1, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->exitProcess:Z

    iget-boolean v3, p1, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->exitProcess:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorData()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public final getExitProcess()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->exitProcess:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->exitProcess:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->url:Ljava/lang/String;

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

    const-string v1, "ErrorWithRedirect(errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->exitProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
