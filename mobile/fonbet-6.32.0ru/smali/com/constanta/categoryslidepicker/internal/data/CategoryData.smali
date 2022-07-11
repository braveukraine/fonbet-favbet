.class public final Lcom/constanta/categoryslidepicker/internal/data/CategoryData;
.super Ljava/lang/Object;
.source "CategoryData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002BS\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000fR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/constanta/categoryslidepicker/internal/data/CategoryData;",
        "P",
        "",
        "category",
        "Lcom/constanta/categoryslidepicker/Category;",
        "tv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "guideline",
        "Landroidx/constraintlayout/widget/Guideline;",
        "horizontalMarginPx",
        "",
        "minWidthPx",
        "maxWidthPx",
        "minHeightPx",
        "maxHeightPx",
        "(Lcom/constanta/categoryslidepicker/Category;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Guideline;IIIII)V",
        "getCategory",
        "()Lcom/constanta/categoryslidepicker/Category;",
        "containerWidthPx",
        "getContainerWidthPx",
        "()I",
        "getGuideline",
        "()Landroidx/constraintlayout/widget/Guideline;",
        "getMaxHeightPx",
        "getMaxWidthPx",
        "getMinHeightPx",
        "getMinWidthPx",
        "getTv",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "categoryslidepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final category:Lcom/constanta/categoryslidepicker/Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final containerWidthPx:I

.field private final guideline:Landroidx/constraintlayout/widget/Guideline;

.field private final maxHeightPx:I

.field private final maxWidthPx:I

.field private final minHeightPx:I

.field private final minWidthPx:I

.field private final tv:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Lcom/constanta/categoryslidepicker/Category;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Guideline;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;",
            "Lcom/google/android/material/textview/MaterialTextView;",
            "Landroidx/constraintlayout/widget/Guideline;",
            "IIIII)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->category:Lcom/constanta/categoryslidepicker/Category;

    iput-object p2, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->tv:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p3, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->guideline:Landroidx/constraintlayout/widget/Guideline;

    iput p5, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->minWidthPx:I

    iput p6, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->maxWidthPx:I

    iput p7, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->minHeightPx:I

    iput p8, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->maxHeightPx:I

    add-int/2addr p5, p6

    .line 20
    div-int/lit8 p5, p5, 0x2

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p4

    iput p5, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->containerWidthPx:I

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/constanta/categoryslidepicker/Category;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->category:Lcom/constanta/categoryslidepicker/Category;

    return-object v0
.end method

.method public final getContainerWidthPx()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->containerWidthPx:I

    return v0
.end method

.method public final getGuideline()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->guideline:Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method public final getMaxHeightPx()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->maxHeightPx:I

    return v0
.end method

.method public final getMaxWidthPx()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->maxWidthPx:I

    return v0
.end method

.method public final getMinHeightPx()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->minHeightPx:I

    return v0
.end method

.method public final getMinWidthPx()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->minWidthPx:I

    return v0
.end method

.method public final getTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->tv:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method
