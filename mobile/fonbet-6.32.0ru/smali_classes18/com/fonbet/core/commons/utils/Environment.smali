.class public final Lcom/fonbet/core/commons/utils/Environment;
.super Ljava/lang/Object;
.source "Environment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/Environment$Accessor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/Environment;",
        "",
        "shouldUseTestApi",
        "",
        "hasNeverRun",
        "(ZZ)V",
        "getHasNeverRun",
        "()Z",
        "setHasNeverRun",
        "(Z)V",
        "getShouldUseTestApi",
        "setShouldUseTestApi",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Accessor",
        "core-commons_release"
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
.field private hasNeverRun:Z

.field private shouldUseTestApi:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/fonbet/core/commons/utils/Environment;->shouldUseTestApi:Z

    .line 10
    iput-boolean p2, p0, Lcom/fonbet/core/commons/utils/Environment;->hasNeverRun:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/utils/Environment;ZZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/Environment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/commons/utils/Environment;->shouldUseTestApi:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/core/commons/utils/Environment;->hasNeverRun:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/utils/Environment;->copy(ZZ)Lcom/fonbet/core/commons/utils/Environment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/Environment;->shouldUseTestApi:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/Environment;->hasNeverRun:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/fonbet/core/commons/utils/Environment;
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/Environment;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/Environment;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/utils/Environment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/utils/Environment;

    iget-boolean v1, p0, Lcom/fonbet/core/commons/utils/Environment;->shouldUseTestApi:Z

    iget-boolean v3, p1, Lcom/fonbet/core/commons/utils/Environment;->shouldUseTestApi:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/commons/utils/Environment;->hasNeverRun:Z

    iget-boolean p1, p1, Lcom/fonbet/core/commons/utils/Environment;->hasNeverRun:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasNeverRun()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/Environment;->hasNeverRun:Z

    return v0
.end method

.method public final getShouldUseTestApi()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/Environment;->shouldUseTestApi:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/Environment;->shouldUseTestApi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/commons/utils/Environment;->hasNeverRun:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHasNeverRun(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/fonbet/core/commons/utils/Environment;->hasNeverRun:Z

    return-void
.end method

.method public final setShouldUseTestApi(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/fonbet/core/commons/utils/Environment;->shouldUseTestApi:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Environment(shouldUseTestApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/commons/utils/Environment;->shouldUseTestApi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNeverRun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/commons/utils/Environment;->hasNeverRun:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
