.class public final Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;
.super Ljava/lang/Object;
.source "CategoryTitlesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryTitlesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTitlesManager.kt\ncom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1642#2,2:104\n1642#2,2:106\n1642#2,2:108\n1642#2,2:110\n1642#2,2:112\n*E\n*S KotlinDebug\n*F\n+ 1 CategoryTitlesManager.kt\ncom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager\n*L\n44#1,2:104\n53#1,2:106\n71#1,2:108\n79#1,2:110\n87#1,2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001,B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020#J\u0014\u0010$\u001a\u00020#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&J\u0006\u0010\'\u001a\u00020#J&\u0010(\u001a\u00020#2\u001e\u0010)\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0015J \u0010*\u001a\u00020#2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0008\u0008\u0001\u0010+\u001a\u00020\u0004H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR6\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00102\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014RN\u0010\u0017\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00152\u001e\u0010\u000f\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;",
        "P",
        "",
        "minTextSize",
        "",
        "maxTextSize",
        "maxTextTranslation",
        "",
        "(FFI)V",
        "callback",
        "Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;",
        "getCallback",
        "()Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;",
        "setCallback",
        "(Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;)V",
        "<set-?>",
        "",
        "Lcom/constanta/categoryslidepicker/internal/data/CategoryData;",
        "categories",
        "getCategories",
        "()Ljava/util/List;",
        "",
        "Lcom/constanta/categoryslidepicker/Category;",
        "categoryData",
        "getCategoryData",
        "()Ljava/util/Map;",
        "deltaTextSize",
        "getMaxTextSize",
        "()F",
        "getMaxTextTranslation",
        "()I",
        "getMinTextSize",
        "createTransition",
        "Landroidx/transition/Transition;",
        "hideTitles",
        "",
        "onTrackPointUpdated",
        "trackPoint",
        "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;",
        "showTitles",
        "updateCategoryData",
        "newCategoryData",
        "updateCategoryState",
        "percent",
        "Callback",
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
.field public callback:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/categoryslidepicker/internal/data/CategoryData<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private categoryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;",
            "Lcom/constanta/categoryslidepicker/internal/data/CategoryData<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private final deltaTextSize:F

.field private final maxTextSize:F

.field private final maxTextTranslation:I

.field private final minTextSize:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->minTextSize:F

    iput p2, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->maxTextSize:F

    iput p3, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->maxTextTranslation:I

    sub-float/2addr p2, p1

    .line 26
    iput p2, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->deltaTextSize:F

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categoryData:Ljava/util/Map;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categories:Ljava/util/List;

    return-void
.end method

.method private final updateCategoryState(Lcom/constanta/categoryslidepicker/internal/data/CategoryData;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/internal/data/CategoryData<",
            "TP;>;F)V"
        }
    .end annotation

    .line 96
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->minTextSize:F

    iget v1, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->deltaTextSize:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 97
    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(IF)V

    .line 99
    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->maxTextTranslation:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final createTransition()Landroidx/transition/Transition;
    .locals 3

    .line 77
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categories:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    .line 80
    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/transition/Fade;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    goto :goto_0

    .line 83
    :cond_0
    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public final getCallback()Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->callback:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;

    if-nez v0, :cond_0

    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/categoryslidepicker/internal/data/CategoryData<",
            "TP;>;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;",
            "Lcom/constanta/categoryslidepicker/internal/data/CategoryData<",
            "TP;>;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categoryData:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxTextSize()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->maxTextSize:F

    return v0
.end method

.method public final getMaxTextTranslation()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->maxTextTranslation:I

    return v0
.end method

.method public final getMinTextSize()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->minTextSize:F

    return v0
.end method

.method public final hideTitles()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categories:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    .line 88
    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint<",
            "TP;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "trackPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categories:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    .line 45
    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v3

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    invoke-direct {p0, v2, v3}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->updateCategoryState(Lcom/constanta/categoryslidepicker/internal/data/CategoryData;F)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->updateCategoryState(Lcom/constanta/categoryslidepicker/internal/data/CategoryData;F)V

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categories:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    .line 54
    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v3

    .line 55
    move-object v4, p1

    check-cast v4, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;

    invoke-virtual {v4}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;->getCategoryStart()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 56
    invoke-virtual {v4}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;->getPercent()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->updateCategoryState(Lcom/constanta/categoryslidepicker/internal/data/CategoryData;F)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v4}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;->getCategoryEnd()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v4}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;->getPercent()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->updateCategoryState(Lcom/constanta/categoryslidepicker/internal/data/CategoryData;F)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->updateCategoryState(Lcom/constanta/categoryslidepicker/internal/data/CategoryData;F)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final setCallback(Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->callback:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;

    return-void
.end method

.method public final showTitles()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categories:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    .line 72
    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateCategoryData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;",
            "Lcom/constanta/categoryslidepicker/internal/data/CategoryData<",
            "TP;>;>;)V"
        }
    .end annotation

    const-string v0, "newCategoryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categoryData:Ljava/util/Map;

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->categories:Ljava/util/List;

    .line 38
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager;->callback:Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;

    if-nez p1, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/constanta/categoryslidepicker/internal/manager/CategoryTitlesManager$Callback;->onCategoriesUpdated()V

    return-void
.end method
