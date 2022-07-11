.class public final Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;
.super Ljava/lang/Object;
.source "RTPositionInList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
        "",
        "isListOrdered",
        "",
        "listLevel",
        "",
        "listSize",
        "outerIndex",
        "innerIndex",
        "(ZIIII)V",
        "getInnerIndex",
        "()I",
        "()Z",
        "getListLevel",
        "getListSize",
        "getOuterIndex",
        "isFirstElement",
        "isLastElement",
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
.field private final innerIndex:I

.field private final isListOrdered:Z

.field private final listLevel:I

.field private final listSize:I

.field private final outerIndex:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->isListOrdered:Z

    .line 9
    iput p2, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->listLevel:I

    .line 10
    iput p3, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->listSize:I

    .line 11
    iput p4, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->outerIndex:I

    .line 12
    iput p5, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->innerIndex:I

    return-void
.end method


# virtual methods
.method public final getInnerIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->innerIndex:I

    return v0
.end method

.method public final getListLevel()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->listLevel:I

    return v0
.end method

.method public final getListSize()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->listSize:I

    return v0
.end method

.method public final getOuterIndex()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->outerIndex:I

    return v0
.end method

.method public final isFirstElement()Z
    .locals 1

    .line 16
    iget v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->outerIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLastElement()Z
    .locals 3

    .line 20
    iget v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->outerIndex:I

    iget v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->listSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isListOrdered()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->isListOrdered:Z

    return v0
.end method
