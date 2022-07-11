.class public final Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;
.super Ljava/lang/Object;
.source "AppUpdateDebugInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JD\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
        "",
        "shouldShowDebugInfo",
        "",
        "generatedCoverageValue",
        "",
        "remoteVersionCoverageValue",
        "remoteVersionCode",
        "",
        "isUpdatable",
        "(ZFLjava/lang/Float;Ljava/lang/Integer;Z)V",
        "getGeneratedCoverageValue",
        "()F",
        "()Z",
        "getRemoteVersionCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRemoteVersionCoverageValue",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getShouldShowDebugInfo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ZFLjava/lang/Float;Ljava/lang/Integer;Z)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-appupdate-api_release"
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
.field private final generatedCoverageValue:F

.field private final isUpdatable:Z

.field private final remoteVersionCode:Ljava/lang/Integer;

.field private final remoteVersionCoverageValue:Ljava/lang/Float;

.field private final shouldShowDebugInfo:Z


# direct methods
.method public constructor <init>(ZFLjava/lang/Float;Ljava/lang/Integer;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->shouldShowDebugInfo:Z

    .line 5
    iput p2, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->generatedCoverageValue:F

    .line 6
    iput-object p3, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCoverageValue:Ljava/lang/Float;

    .line 7
    iput-object p4, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCode:Ljava/lang/Integer;

    .line 8
    iput-boolean p5, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->isUpdatable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;ZFLjava/lang/Float;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->shouldShowDebugInfo:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->generatedCoverageValue:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCoverageValue:Ljava/lang/Float;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCode:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->isUpdatable:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->copy(ZFLjava/lang/Float;Ljava/lang/Integer;Z)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->shouldShowDebugInfo:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->generatedCoverageValue:F

    return v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCoverageValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->isUpdatable:Z

    return v0
.end method

.method public final copy(ZFLjava/lang/Float;Ljava/lang/Integer;Z)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;
    .locals 7

    new-instance v6, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;-><init>(ZFLjava/lang/Float;Ljava/lang/Integer;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->shouldShowDebugInfo:Z

    iget-boolean v3, p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->shouldShowDebugInfo:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->generatedCoverageValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->generatedCoverageValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCoverageValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCoverageValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->isUpdatable:Z

    iget-boolean p1, p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->isUpdatable:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGeneratedCoverageValue()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->generatedCoverageValue:F

    return v0
.end method

.method public final getRemoteVersionCode()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRemoteVersionCoverageValue()Ljava/lang/Float;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCoverageValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final getShouldShowDebugInfo()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->shouldShowDebugInfo:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->shouldShowDebugInfo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->generatedCoverageValue:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCoverageValue:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCode:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->isUpdatable:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUpdatable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->isUpdatable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppUpdateDebugInfo(shouldShowDebugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->shouldShowDebugInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", generatedCoverageValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->generatedCoverageValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remoteVersionCoverageValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCoverageValue:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->remoteVersionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->isUpdatable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
