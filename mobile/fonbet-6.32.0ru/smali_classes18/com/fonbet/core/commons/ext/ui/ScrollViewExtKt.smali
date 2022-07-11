.class public final Lcom/fonbet/core/commons/ext/ui/ScrollViewExtKt;
.super Ljava/lang/Object;
.source "ScrollViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "setScrollEnabled",
        "",
        "Landroid/widget/HorizontalScrollView;",
        "isEnabled",
        "",
        "Landroid/widget/ScrollView;",
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
.method public static synthetic lambda$37pOQWJFBtIjlOrd1SUCMy-8Ovc(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/ScrollViewExtKt;->setScrollEnabled$lambda-1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TZ-ivy-aeWbFbb-c_pQ_jm0YBic(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/ScrollViewExtKt;->setScrollEnabled$lambda-0(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final setScrollEnabled(Landroid/widget/HorizontalScrollView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ScrollViewExtKt$37pOQWJFBtIjlOrd1SUCMy-8Ovc;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ScrollViewExtKt$37pOQWJFBtIjlOrd1SUCMy-8Ovc;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final setScrollEnabled(Landroid/widget/ScrollView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ScrollViewExtKt$TZ-ivy-aeWbFbb-c_pQ_jm0YBic;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ScrollViewExtKt$TZ-ivy-aeWbFbb-c_pQ_jm0YBic;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setScrollEnabled$lambda-0(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final setScrollEnabled$lambda-1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
