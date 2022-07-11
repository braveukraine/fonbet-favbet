.class public final Lcom/constanta/categoryseekbar/internal/CategoryData;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/constanta/categoryseekbar/internal/CategoryData;",
        "P",
        "",
        "category",
        "Lcom/constanta/categoryseekbar/Category;",
        "tv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "trackPoint",
        "Landroid/view/View;",
        "(Lcom/constanta/categoryseekbar/Category;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V",
        "getCategory",
        "()Lcom/constanta/categoryseekbar/Category;",
        "getTrackPoint",
        "()Landroid/view/View;",
        "getTv",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "categoryseekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final category:Lcom/constanta/categoryseekbar/Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryseekbar/Category<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final trackPoint:Landroid/view/View;

.field private final tv:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Lcom/constanta/categoryseekbar/Category;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryseekbar/Category<",
            "TP;>;",
            "Lcom/google/android/material/textview/MaterialTextView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/CategoryData;->category:Lcom/constanta/categoryseekbar/Category;

    iput-object p2, p0, Lcom/constanta/categoryseekbar/internal/CategoryData;->tv:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p3, p0, Lcom/constanta/categoryseekbar/internal/CategoryData;->trackPoint:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/constanta/categoryseekbar/Category;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/constanta/categoryseekbar/Category<",
            "TP;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/CategoryData;->category:Lcom/constanta/categoryseekbar/Category;

    return-object v0
.end method

.method public final getTrackPoint()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/CategoryData;->trackPoint:Landroid/view/View;

    return-object v0
.end method

.method public final getTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/CategoryData;->tv:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method
