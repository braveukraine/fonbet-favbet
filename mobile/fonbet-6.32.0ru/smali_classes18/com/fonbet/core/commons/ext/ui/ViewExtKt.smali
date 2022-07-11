.class public final Lcom/fonbet/core/commons/ext/ui/ViewExtKt;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,324:1\n149#1,4:341\n169#1,4:345\n149#1,4:349\n159#1,4:353\n149#1,4:358\n175#1,2:364\n149#1,4:366\n178#1:370\n169#1,12:371\n183#1,2:385\n149#1,4:387\n186#1:391\n159#1,4:392\n188#1:396\n169#1,4:399\n66#2,4:325\n38#2:329\n54#2:330\n72#2,2:331\n66#2,4:333\n38#2:337\n54#2:338\n72#2,2:339\n321#2,4:407\n1849#3:357\n1850#3:362\n1849#3:363\n1850#3:383\n1849#3:384\n1850#3:397\n1849#3:398\n1850#3:403\n1#4:404\n1290#5,2:405\n*S KotlinDebug\n*F\n+ 1 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n176#1:341,4\n178#1:345,4\n184#1:349,4\n186#1:353,4\n192#1:358,4\n198#1:364,2\n198#1:366,4\n198#1:370\n198#1:371,12\n204#1:385,2\n204#1:387,4\n204#1:391\n204#1:392,4\n204#1:396\n210#1:399,4\n36#1:325,4\n36#1:329\n36#1:330\n36#1:331,2\n54#1:333,4\n54#1:337\n54#1:338\n54#1:339,2\n317#1:407,4\n191#1:357\n191#1:362\n197#1:363\n197#1:383\n203#1:384\n203#1:397\n209#1:398\n209#1:403\n256#1:405,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aD\u0010\u0006\u001a\u00020\u0007*\u00020\u000228\u0010\u0008\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00070\t\u001a\u0014\u0010\u000e\u001a\u00020\u0007*\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u001a \u0010\u0012\u001a\u00020\u0007*\u00020\u00022\u000e\u0008\u0004\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0086\u0008\u00f8\u0001\u0000\u001a3\u0010\u0015\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0016*\u00020\u0017*\u00020\u00022\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u00070\u0019\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u001b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0011\u001a\u0012\u0010\u001d\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u0012\u0010\u001d\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0011\u001a\u000c\u0010 \u001a\u0004\u0018\u00010\u000f*\u00020\u0002\u001a\u0012\u0010!\u001a\u00020\"*\u00020\u00022\u0006\u0010#\u001a\u00020\u000f\u001a\r\u0010$\u001a\u00020\u0007*\u00020\u0002H\u0086\u0008\u001a\u0012\u0010$\u001a\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020%\u001a\u001e\u0010&\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00112\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000f\u001a&\u0010&\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000f\u001a\r\u0010*\u001a\u00020\u0007*\u00020\u0002H\u0086\u0008\u001a\u0012\u0010+\u001a\u00020,*\u00020\u00022\u0006\u0010\'\u001a\u00020\u000f\u001a\u0012\u0010-\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u0012\u0010-\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0011\u001a\n\u0010.\u001a\u00020\u0007*\u00020\u0002\u001aD\u0010/\u001a\u00020\u0007*\u00020\u000228\u0010\u0008\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00070\t\u001a\n\u00100\u001a\u00020\u0007*\u00020\u0002\u001a\u0012\u00101\u001a\u00020\u0007*\u00020\u00022\u0006\u00102\u001a\u000203\u001a\u0014\u00104\u001a\u00020\u0007*\u00020\u00022\u0008\u0008\u0001\u00105\u001a\u00020\u0011\u001a\u0016\u00106\u001a\u00020\u0007*\u00020\u00022\n\u00107\u001a\u0006\u0012\u0002\u0008\u000308\u001a\u0012\u00109\u001a\u00020\u0007*\u00020\u00022\u0006\u0010:\u001a\u00020\u001f\u001a\n\u0010;\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010<\u001a\u00020\u0007*\u00020\u0002\u001a\r\u0010=\u001a\u00020\u0007*\u00020\u0002H\u0086\u0008\u001a\u0012\u0010=\u001a\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020%\u001a\u001e\u0010>\u001a\u00020\u0007*\u00020\u00022\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0086\u0008\u00f8\u0001\u0000\u001a\u001a\u0010>\u001a\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020%2\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001e\u0010@\u001a\u00020\u0007*\u00020\u00022\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0086\u0008\u00f8\u0001\u0000\u001a\u001a\u0010@\u001a\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020%2\u0006\u0010\u0005\u001a\u00020\u0001\u001a)\u0010A\u001a\u00020\u0007*\u00020B2\u0017\u0010C\u001a\u0013\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00070\u0019\u00a2\u0006\u0002\u0008\u001aH\u0086\u0008\u00f8\u0001\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006D"
    }
    d2 = {
        "isGone",
        "",
        "Landroid/view/View;",
        "(Landroid/view/View;)Z",
        "isInvisible",
        "isVisible",
        "addOnFocusChangeListener",
        "",
        "listener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "hasFocus",
        "adjustVisibilityToChildren",
        "Landroid/view/ViewGroup;",
        "hiddenVisibility",
        "",
        "afterMeasured",
        "f",
        "Lkotlin/Function0;",
        "applyToLayoutParams",
        "LP",
        "Landroid/view/ViewGroup$LayoutParams;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "clipWithRoundedRectangle",
        "cornerRadiusDp",
        "dip",
        "value",
        "",
        "findSuitableParentForBottomBar",
        "getPositionInParent",
        "",
        "parent",
        "gone",
        "",
        "increaseHitRect",
        "container",
        "touchDelegateComposite",
        "Lcom/fonbet/core/commons/ui/TouchDelegateComposite;",
        "invisible",
        "offsetRectToAncestorCoords",
        "Landroid/graphics/Rect;",
        "pxToDip",
        "removeFromParent",
        "removeOnFocusChangeListener",
        "requestFocusAndShowKeyboard",
        "setBackgroundColor",
        "color",
        "Lcom/fonbet/core/api/vo/IColorVO;",
        "setBackgroundColorAttr",
        "attrResId",
        "setCoordinatorBehavior",
        "coordinatorBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "setScaleXY",
        "scale",
        "setSelectableActionBarItemBackground",
        "setSelectableBackground",
        "visible",
        "visibleOrGone",
        "predicate",
        "visibleOrInvisible",
        "with",
        "Landroid/content/res/TypedArray;",
        "func",
        "core-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addOnFocusChangeListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 271
    instance-of v1, v0, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;->addListener(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 275
    new-instance v1, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;

    invoke-direct {v1}, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;-><init>()V

    .line 276
    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;->addListener(Lkotlin/jvm/functions/Function2;)V

    .line 277
    new-instance p1, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$addOnFocusChangeListener$1;

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$addOnFocusChangeListener$1;-><init>(Landroid/view/View$OnFocusChangeListener;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;->addListener(Lkotlin/jvm/functions/Function2;)V

    .line 280
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 282
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ViewExtKt$opOozdRQux2gS2EX3vN1fvjz2-w;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ViewExtKt$opOozdRQux2gS2EX3vN1fvjz2-w;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    return-void
.end method

.method private static final addOnFocusChangeListener$lambda-14(Lkotlin/jvm/functions/Function2;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final adjustVisibilityToChildren(Landroid/view/ViewGroup;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 257
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 263
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic adjustVisibilityToChildren$default(Landroid/view/ViewGroup;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 255
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->adjustVisibilityToChildren(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final afterMeasured(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$afterMeasured$1$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$afterMeasured$1$1;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final applyToLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LP:Landroid/view/ViewGroup$LayoutParams;",
            ">(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LP;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of AndroidX counterpart"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.updateLayoutParams<LP>(block)"
            imports = {
                "androidx.core.view.updateLayoutParams"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final clipWithRoundedRectangle(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 89
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$clipWithRoundedRectangle$1;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$clipWithRoundedRectangle$1;-><init>(I)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final dip(Landroid/view/View;F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final dip(Landroid/view/View;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final findSuitableParentForBottomBar(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 125
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 126
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 127
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 128
    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 129
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 131
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 137
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static final getPositionInParent(Landroid/view/View;Landroid/view/ViewGroup;)[I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    if-eq p0, p1, :cond_0

    .line 71
    aget v4, v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v0, v2

    .line 72
    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final gone(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final gone(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast p0, Ljava/lang/Iterable;

    .line 398
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 399
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    .line 325
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 329
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;-><init>(Landroid/view/View;ILandroid/view/ViewGroup;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final increaseHitRect(Landroid/view/View;ILcom/fonbet/core/commons/ui/TouchDelegateComposite;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchDelegateComposite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    .line 333
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 58
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/ui/TouchDelegateComposite;->addDelegate(Landroid/view/TouchDelegate;)V

    .line 63
    check-cast p2, Landroid/view/TouchDelegate;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 337
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$2;-><init>(Landroid/view/View;ILcom/fonbet/core/commons/ui/TouchDelegateComposite;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic increaseHitRect$default(Landroid/view/View;ILandroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic increaseHitRect$default(Landroid/view/View;ILcom/fonbet/core/commons/ui/TouchDelegateComposite;Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 48
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILcom/fonbet/core/commons/ui/TouchDelegateComposite;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final invisible(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final isGone(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInvisible(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$YZ6f2BtfUCm6vJve67i5URpo2wc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->requestFocusAndShowKeyboard$lambda-12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$opOozdRQux2gS2EX3vN1fvjz2-w(Lkotlin/jvm/functions/Function2;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->addOnFocusChangeListener$lambda-14(Lkotlin/jvm/functions/Function2;Landroid/view/View;Z)V

    return-void
.end method

.method public static final offsetRectToAncestorCoords(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 250
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final pxToDip(Landroid/view/View;F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final pxToDip(Landroid/view/View;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final removeFromParent(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static final removeOnFocusChangeListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 290
    instance-of v1, v0, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ext/ui/OnFocusChangeListenerWrapper;->removeListener(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final requestFocusAndShowKeyboard(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ViewExtKt$YZ6f2BtfUCm6vJve67i5URpo2wc;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ViewExtKt$YZ6f2BtfUCm6vJve67i5URpo2wc;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final requestFocusAndShowKeyboard$lambda-12(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_requestFocusAndShowKeyboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 237
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static final setBackgroundColor(Landroid/view/View;Lcom/fonbet/core/api/vo/IColorVO;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fonbet/core/api/vo/IColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final setBackgroundColorAttr(Landroid/view/View;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final setCoordinatorBehavior(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 408
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 318
    invoke-virtual {v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 409
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final setScaleXY(Landroid/view/View;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final setSelectableActionBarItemBackground(Landroid/view/View;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101039c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 103
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final setSelectableBackground(Landroid/view/View;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 83
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final visible(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final visible(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p0, Ljava/lang/Iterable;

    .line 357
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final visibleOrGone(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 342
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 346
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final visibleOrGone(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast p0, Ljava/lang/Iterable;

    .line 363
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 366
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final visibleOrInvisible(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 350
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 354
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final visibleOrInvisible(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 384
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 387
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final with(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 216
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 218
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 218
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
