.class public final Lcom/constanta/categoryslidepicker/internal/view/Track;
.super Landroid/view/View;
.source "Track.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Track.kt\ncom/constanta/categoryslidepicker/internal/view/Track\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1642#2,2:162\n310#2,7:164\n1651#2,3:171\n*E\n*S KotlinDebug\n*F\n+ 1 Track.kt\ncom/constanta/categoryslidepicker/internal/view/Track\n*L\n51#1,2:162\n81#1,7:164\n135#1,3:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001=B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0006\u0010(\u001a\u00020\u0015J\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0006\u0010*\u001a\u00020\u0015J\u0010\u0010+\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0014J0\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u0015H\u0014J\u0018\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u0015H\u0014J(\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u0015H\u0014J\u001a\u0010;\u001a\u00020!2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010J\u0010\u0010<\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/constanta/categoryslidepicker/internal/view/Track;",
        "P",
        "",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "callback",
        "Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;",
        "getCallback",
        "()Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;",
        "setCallback",
        "(Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;)V",
        "categories",
        "",
        "Lcom/constanta/categoryslidepicker/internal/data/CategoryData;",
        "dividerDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "earWidthPx",
        "",
        "getEarWidthPx",
        "()I",
        "setEarWidthPx",
        "(I)V",
        "middleY",
        "minHeightPx",
        "getMinHeightPx",
        "setMinHeightPx",
        "sectionWidths",
        "sectionWidthsAcc",
        "draw",
        "",
        "drawable",
        "canvas",
        "Landroid/graphics/Canvas;",
        "middleX",
        "getTrackPoint",
        "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;",
        "positionX",
        "getTrackPointByCategoryIndex",
        "index",
        "onDraw",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "updateCategories",
        "updateDividerDrawable",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field public callback:Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/categoryslidepicker/internal/data/CategoryData<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private dividerDrawable:Landroid/graphics/drawable/Drawable;

.field private earWidthPx:I

.field private middleY:I

.field private minHeightPx:I

.field private sectionWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sectionWidthsAcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/constanta/categoryslidepicker/internal/view/Track;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object p2, Lcom/constanta/categoryslidepicker/internal/Utils;->INSTANCE:Lcom/constanta/categoryslidepicker/internal/Utils;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, p1, v0}, Lcom/constanta/categoryslidepicker/internal/Utils;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->minHeightPx:I

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->categories:Ljava/util/List;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidths:Ljava/util/List;

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/constanta/categoryslidepicker/internal/view/Track;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final draw(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 152
    iget v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->middleY:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p3, v2

    .line 154
    iget v2, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->middleY:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 150
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCallback()Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->callback:Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;

    if-nez v0, :cond_0

    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getEarWidthPx()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->earWidthPx:I

    return v0
.end method

.method public final getMinHeightPx()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->minHeightPx:I

    return v0
.end method

.method public final getTrackPoint(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint<",
            "TP;>;"
        }
    .end annotation

    .line 73
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->earWidthPx:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 74
    new-instance p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;

    .line 76
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->categories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v0

    .line 74
    invoke-direct {p1, v1, v0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;-><init>(ILcom/constanta/categoryslidepicker/Category;)V

    check-cast p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    return-object p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 170
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .line 85
    :goto_5
    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_7

    .line 86
    new-instance p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;

    .line 87
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->categories:Ljava/util/List;

    add-int/2addr v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v0

    .line 86
    invoke-direct {p1, v1, v0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;-><init>(ILcom/constanta/categoryslidepicker/Category;)V

    check-cast p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    goto/16 :goto_a

    :cond_7
    if-nez v0, :cond_8

    .line 92
    iget v2, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->earWidthPx:I

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 94
    :goto_6
    iget-object v3, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->earWidthPx:I

    sub-int/2addr v3, v5

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_7
    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int v5, v3, v2

    int-to-float v5, v5

    div-float/2addr p1, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    invoke-static {p1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    cmpl-float p1, v12, v5

    if-ltz p1, :cond_a

    cmpg-float p1, v12, v6

    if-gtz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_d

    .line 102
    new-instance p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;

    float-to-double v5, v12

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v5, v7

    if-gez v1, :cond_b

    move v8, v2

    goto :goto_8

    :cond_b
    move v8, v3

    :goto_8
    if-gez v1, :cond_c

    .line 104
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->categories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->categories:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v1

    move-object v9, v1

    .line 105
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->categories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v10

    .line 106
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->categories:Ljava/util/List;

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/data/CategoryData;->getCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v11

    move-object v7, p1

    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;-><init>(ILcom/constanta/categoryslidepicker/Category;Lcom/constanta/categoryslidepicker/Category;Lcom/constanta/categoryslidepicker/Category;F)V

    check-cast p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    :goto_a
    return-object p1

    .line 99
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Percent out of bounds: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getTrackPointByCategoryIndex(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint<",
            "TP;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getTrackPoint(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object p1

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 133
    iget v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->earWidthPx:I

    invoke-direct {p0, v0, p1, v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->draw(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)V

    .line 135
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 136
    iget-object v5, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 137
    invoke-direct {p0, v0, p1, v3}, Lcom/constanta/categoryslidepicker/internal/view/Track;->draw(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->earWidthPx:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->draw(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 145
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 146
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->callback:Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;

    if-nez p1, :cond_0

    const-string p2, "callback"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;->onTrackLaidOut()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidths:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p1

    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->earWidthPx:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_1

    .line 119
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->minHeightPx:I

    goto :goto_0

    .line 118
    :cond_0
    iget p2, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->minHeightPx:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 127
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->middleY:I

    return-void
.end method

.method public final setCallback(Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->callback:Lcom/constanta/categoryslidepicker/internal/view/Track$Callback;

    return-void
.end method

.method public final setEarWidthPx(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->earWidthPx:I

    return-void
.end method

.method public final setMinHeightPx(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->minHeightPx:I

    return-void
.end method

.method public final updateCategories(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/constanta/categoryslidepicker/internal/data/CategoryData<",
            "TP;>;>;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/constanta/categoryslidepicker/internal/view/Track$updateCategories$sectionWidths$1;->INSTANCE:Lcom/constanta/categoryslidepicker/internal/view/Track$updateCategories$sectionWidths$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/constanta/categoryslidepicker/internal/view/Track$updateCategories$sectionWidths$2;->INSTANCE:Lcom/constanta/categoryslidepicker/internal/view/Track$updateCategories$sectionWidths$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 49
    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->categories:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidths:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    iget v2, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->earWidthPx:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->sectionWidthsAcc:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->requestLayout()V

    return-void
.end method

.method public final updateDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Track;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/view/Track;->requestLayout()V

    return-void
.end method
