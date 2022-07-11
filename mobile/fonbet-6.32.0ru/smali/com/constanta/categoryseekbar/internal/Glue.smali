.class public final Lcom/constanta/categoryseekbar/internal/Glue;
.super Ljava/lang/Object;
.source "Glue.kt"

# interfaces
.implements Lcom/constanta/categoryseekbar/internal/CSBCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/constanta/categoryseekbar/internal/CSBCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Glue.kt\ncom/constanta/categoryseekbar/internal/Glue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n154#1:180\n154#1:181\n1642#2,2:170\n1642#2,2:172\n1642#2,2:174\n1360#2:176\n1429#2,3:177\n*E\n*S KotlinDebug\n*F\n+ 1 Glue.kt\ncom/constanta/categoryseekbar/internal/Glue\n*L\n125#1:180\n26#1,2:170\n34#1,2:172\n56#1,2:174\n94#1:176\n94#1,3:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0002J\u0006\u0010\u001b\u001a\u00020\u0019J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0014H\u0002J\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\u0014H\u0002J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0016J\u0018\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0018\u0010+\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0002J\u0016\u0010,\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011J\u0008\u0010-\u001a\u00020\u0019H\u0002J\u001a\u0010.\u001a\u00020\u00192\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010JO\u0010/\u001a\u00020\u0017*\u00020\u00172\u0014\u0008\u0006\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0019012\u0014\u0008\u0006\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0019012\u0014\u0008\u0006\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001901H\u0082\u0008R&\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/constanta/categoryseekbar/internal/Glue;",
        "P",
        "",
        "Lcom/constanta/categoryseekbar/internal/CSBCallback;",
        "track",
        "Landroid/view/View;",
        "thumb",
        "(Landroid/view/View;Landroid/view/View;)V",
        "callbacks",
        "",
        "Lcom/constanta/categoryseekbar/OnCategorySelectedListener;",
        "getCallbacks",
        "()Ljava/util/List;",
        "setCallbacks",
        "(Ljava/util/List;)V",
        "categories",
        "",
        "Lcom/constanta/categoryseekbar/internal/CategoryData;",
        "currentCategoryData",
        "initialPositionX",
        "",
        "runningAnimations",
        "",
        "Landroidx/core/view/ViewPropertyAnimatorCompat;",
        "animateToCategory",
        "",
        "categoryData",
        "cancelAllRunningAnimations",
        "coerceThumbAbsolutePosition",
        "desiredAbsolutePositionX",
        "createThumbMoveToPositionAnimation",
        "positionX",
        "getNearestCategory",
        "x",
        "getThumbPositionXByTrackPoint",
        "trackPoint",
        "onLaidOut",
        "onManualScrollFinished",
        "onManualScrollPositionChanged",
        "fromX",
        "toX",
        "onManualScrollStarted",
        "onSingleTapUp",
        "selectCategory",
        "setupCategoryData",
        "setupCurrentCategory",
        "updateCategories",
        "setListener",
        "onAnimationStart",
        "Lkotlin/Function1;",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/categoryseekbar/OnCategorySelectedListener<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/categoryseekbar/internal/CategoryData<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private currentCategoryData:Lcom/constanta/categoryseekbar/internal/CategoryData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryseekbar/internal/CategoryData<",
            "TP;>;"
        }
    .end annotation
.end field

.field private initialPositionX:F

.field private final runningAnimations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final thumb:Landroid/view/View;

.field private final track:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->track:Landroid/view/View;

    iput-object p2, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->callbacks:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->runningAnimations:Ljava/util/Set;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->categories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInitialPositionX$p(Lcom/constanta/categoryseekbar/internal/Glue;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->initialPositionX:F

    return p0
.end method

.method public static final synthetic access$getRunningAnimations$p(Lcom/constanta/categoryseekbar/internal/Glue;)Ljava/util/Set;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->runningAnimations:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getThumb$p(Lcom/constanta/categoryseekbar/internal/Glue;)Landroid/view/View;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setInitialPositionX$p(Lcom/constanta/categoryseekbar/internal/Glue;F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->initialPositionX:F

    return-void
.end method

.method private final animateToCategory(Lcom/constanta/categoryseekbar/internal/CategoryData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryseekbar/internal/CategoryData<",
            "TP;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/constanta/categoryseekbar/internal/CategoryData;->getTrackPoint()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lcom/constanta/categoryseekbar/internal/Glue;->getThumbPositionXByTrackPoint(Landroid/view/View;)F

    move-result p1

    .line 128
    invoke-direct {p0, p1}, Lcom/constanta/categoryseekbar/internal/Glue;->createThumbMoveToPositionAnimation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$1;-><init>(Lcom/constanta/categoryseekbar/internal/Glue;)V

    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-string v0, "createThumbMoveToPositio\u2026 = it.x\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;

    invoke-direct {v0, p1, p0}, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;-><init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lcom/constanta/categoryseekbar/internal/Glue;)V

    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-string v0, "setListener(object : Vie\u2026\n            }\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method private final coerceThumbAbsolutePosition(F)F
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->track:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->track:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 120
    iget-object v2, p0, Lcom/constanta/categoryseekbar/internal/Glue;->track:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/constanta/categoryseekbar/internal/Glue;->track:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    .line 118
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method private final createThumbMoveToPositionAnimation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 108
    invoke-direct {p0, p1}, Lcom/constanta/categoryseekbar/internal/Glue;->coerceThumbAbsolutePosition(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->x(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 109
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-string v0, "ViewCompat\n            .\u2026       .setDuration(200L)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getNearestCategory(F)Lcom/constanta/categoryseekbar/internal/CategoryData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/constanta/categoryseekbar/internal/CategoryData<",
            "TP;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->categories:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Lcom/constanta/categoryseekbar/internal/CategoryData;

    .line 95
    invoke-virtual {v2}, Lcom/constanta/categoryseekbar/internal/CategoryData;->getTrackPoint()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/constanta/categoryseekbar/internal/CategoryData;->getTrackPoint()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v3, v2

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 98
    iget-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->categories:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->min(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/constanta/categoryseekbar/internal/CategoryData;

    return-object p1
.end method

.method private final getThumbPositionXByTrackPoint(Landroid/view/View;)F
    .locals 2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method private final selectCategory(Lcom/constanta/categoryseekbar/internal/CategoryData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryseekbar/internal/CategoryData<",
            "TP;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->currentCategoryData:Lcom/constanta/categoryseekbar/internal/CategoryData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/constanta/categoryseekbar/internal/CategoryData;->getTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setSelected(Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->categories:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/constanta/categoryseekbar/internal/CategoryData;

    :goto_0
    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->currentCategoryData:Lcom/constanta/categoryseekbar/internal/CategoryData;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/constanta/categoryseekbar/internal/CategoryData;->getTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method private final setListener(Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;-><init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-string p2, "setListener(object : Vie\u2026\n            }\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic setListener$default(Lcom/constanta/categoryseekbar/internal/Glue;Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    .line 150
    sget-object p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$1;->INSTANCE:Lcom/constanta/categoryseekbar/internal/Glue$setListener$1;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    .line 151
    sget-object p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$2;->INSTANCE:Lcom/constanta/categoryseekbar/internal/Glue$setListener$2;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    .line 152
    sget-object p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$3;->INSTANCE:Lcom/constanta/categoryseekbar/internal/Glue$setListener$3;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 181
    :cond_2
    new-instance p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;-><init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-string p1, "setListener(object : Vie\u2026\n            }\n        })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setupCurrentCategory()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->currentCategoryData:Lcom/constanta/categoryseekbar/internal/CategoryData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/constanta/categoryseekbar/internal/CategoryData;->getTrackPoint()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 88
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p0, v0}, Lcom/constanta/categoryseekbar/internal/Glue;->getThumbPositionXByTrackPoint(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->initialPositionX:F

    .line 89
    iget-object v1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancelAllRunningAnimations()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->runningAnimations:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 27
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/categoryseekbar/OnCategorySelectedListener<",
            "TP;>;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public onLaidOut()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/constanta/categoryseekbar/internal/Glue;->setupCurrentCategory()V

    return-void
.end method

.method public onManualScrollFinished()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->initialPositionX:F

    .line 55
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/constanta/categoryseekbar/internal/Glue;->getNearestCategory(F)Lcom/constanta/categoryseekbar/internal/CategoryData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->callbacks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/constanta/categoryseekbar/OnCategorySelectedListener;

    .line 58
    invoke-virtual {v0}, Lcom/constanta/categoryseekbar/internal/CategoryData;->getCategory()Lcom/constanta/categoryseekbar/Category;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/constanta/categoryseekbar/OnCategorySelectedListener;->onCategorySelected(Lcom/constanta/categoryseekbar/Category;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, v0}, Lcom/constanta/categoryseekbar/internal/Glue;->selectCategory(Lcom/constanta/categoryseekbar/internal/CategoryData;)V

    .line 62
    :cond_1
    invoke-direct {p0, v0}, Lcom/constanta/categoryseekbar/internal/Glue;->animateToCategory(Lcom/constanta/categoryseekbar/internal/CategoryData;)V

    return-void
.end method

.method public onManualScrollPositionChanged(FF)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    iget v1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->initialPositionX:F

    sub-float/2addr p2, p1

    add-float/2addr v1, p2

    invoke-direct {p0, v1}, Lcom/constanta/categoryseekbar/internal/Glue;->coerceThumbAbsolutePosition(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public onManualScrollStarted(F)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/constanta/categoryseekbar/internal/Glue;->coerceThumbAbsolutePosition(F)F

    move-result p1

    iput p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->initialPositionX:F

    .line 45
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->thumb:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 46
    invoke-virtual {p0}, Lcom/constanta/categoryseekbar/internal/Glue;->cancelAllRunningAnimations()V

    return-void
.end method

.method public onSingleTapUp(F)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/constanta/categoryseekbar/internal/Glue;->cancelAllRunningAnimations()V

    .line 33
    invoke-direct {p0, p1}, Lcom/constanta/categoryseekbar/internal/Glue;->getNearestCategory(F)Lcom/constanta/categoryseekbar/internal/CategoryData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/categoryseekbar/OnCategorySelectedListener;

    .line 36
    invoke-virtual {p1}, Lcom/constanta/categoryseekbar/internal/CategoryData;->getCategory()Lcom/constanta/categoryseekbar/Category;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/constanta/categoryseekbar/OnCategorySelectedListener;->onCategorySelected(Lcom/constanta/categoryseekbar/Category;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/constanta/categoryseekbar/internal/Glue;->selectCategory(Lcom/constanta/categoryseekbar/internal/CategoryData;)V

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/constanta/categoryseekbar/internal/Glue;->animateToCategory(Lcom/constanta/categoryseekbar/internal/CategoryData;)V

    return-void
.end method

.method public final setCallbacks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/constanta/categoryseekbar/OnCategorySelectedListener<",
            "TP;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->callbacks:Ljava/util/List;

    return-void
.end method

.method public final setupCategoryData(Lcom/constanta/categoryseekbar/internal/CategoryData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryseekbar/internal/CategoryData<",
            "TP;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lcom/constanta/categoryseekbar/internal/Glue;->selectCategory(Lcom/constanta/categoryseekbar/internal/CategoryData;)V

    .line 71
    invoke-direct {p0}, Lcom/constanta/categoryseekbar/internal/Glue;->setupCurrentCategory()V

    return-void
.end method

.method public final updateCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/constanta/categoryseekbar/internal/CategoryData<",
            "TP;>;>;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue;->categories:Ljava/util/List;

    return-void
.end method
