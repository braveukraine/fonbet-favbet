.class public final Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt;
.super Ljava/lang/Object;
.source "ViewGroupExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a)\u0010\u0005\u001a\u0004\u0018\u0001H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u00a2\u0006\u0002\u0010\t\u001a\"\u0010\n\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u001a4\u0010\u000b\u001a\u00020\u000c*\u00020\u00022\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000e\u001a;\u0010\u000b\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "getChildAtOrNull",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "index",
        "",
        "getViewByTraversing",
        "T",
        "specificView",
        "Lkotlin/reflect/KClass;",
        "(Landroid/view/ViewGroup;Lkotlin/reflect/KClass;)Landroid/view/View;",
        "traverseAndGetMaxWidth",
        "traverseAndRun",
        "",
        "condition",
        "Lkotlin/Function1;",
        "",
        "block",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final getChildAtOrNull(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getViewByTraversing(Landroid/view/ViewGroup;Lkotlin/reflect/KClass;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "null cannot be cast to non-null type T of com.fonbet.core.commons.ext.ui.ViewGroupExtKt.getViewByTraversing"

    .line 80
    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 82
    :cond_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt;->getViewByTraversing(Landroid/view/ViewGroup;Lkotlin/reflect/KClass;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    if-lt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final traverseAndGetMaxWidth(Landroid/view/ViewGroup;Lkotlin/reflect/KClass;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    invoke-interface {p1, v2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    .line 31
    :cond_0
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt;->traverseAndGetMaxWidth(Landroid/view/ViewGroup;Lkotlin/reflect/KClass;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ge v3, v2, :cond_2

    move v3, v2

    :cond_2
    if-lt v4, v0, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public static final traverseAndRun(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "child"

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt;->traverseAndRun(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final traverseAndRun(Landroid/view/ViewGroup;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type T of com.fonbet.core.commons.ext.ui.ViewGroupExtKt.traverseAndRun"

    .line 52
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt;->traverseAndRun(Landroid/view/ViewGroup;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic traverseAndRun$default(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 61
    sget-object p1, Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt$traverseAndRun$1;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt$traverseAndRun$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt;->traverseAndRun(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
