.class public final Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;
.super Ljava/lang/Object;
.source "RTEntityVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;",
        "",
        "isHeader",
        "",
        "content",
        "",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;",
        "(ZLjava/util/List;)V",
        "getContent",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "richtext-android_release"
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
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;",
            ">;"
        }
    .end annotation
.end field

.field private final isHeader:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->isHeader:Z

    .line 90
    iput-object p2, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->content:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;ZLjava/util/List;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->isHeader:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->content:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->copy(ZLjava/util/List;)Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->isHeader:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->content:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;",
            ">;)",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;

    invoke-direct {v0, p1, p2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;

    iget-boolean v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->isHeader:Z

    iget-boolean v3, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->isHeader:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->content:Ljava/util/List;

    iget-object p1, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->content:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->content:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->isHeader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->content:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->isHeader:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell(isHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->isHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->content:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
