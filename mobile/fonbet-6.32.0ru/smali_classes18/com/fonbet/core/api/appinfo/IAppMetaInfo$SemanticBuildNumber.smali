.class public final Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;
.super Ljava/lang/Object;
.source "IAppMetaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SemanticBuildNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J$\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;",
        "",
        "previous",
        "",
        "current",
        "(Ljava/lang/Integer;I)V",
        "getCurrent",
        "()I",
        "getPrevious",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;I)Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core-api_release"
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
.field private final current:I

.field private final previous:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->previous:Ljava/lang/Integer;

    .line 44
    iput p2, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->current:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->previous:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->current:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->copy(Ljava/lang/Integer;I)Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->previous:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->current:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;I)Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;
    .locals 1

    new-instance v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;-><init>(Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    iget-object v1, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->previous:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->previous:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->current:I

    iget p1, p1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->current:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->current:I

    return v0
.end method

.method public final getPrevious()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->previous:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->previous:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->current:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemanticBuildNumber(previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->previous:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
