.class public final Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;
.super Ljava/lang/Object;
.source "ActivityRecyclerPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isActivityDestroyed",
        "",
        "Landroid/content/Context;",
        "epoxy-adapter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final isActivityDestroyed(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 106
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result v2

    :cond_2
    return v2

    .line 109
    :cond_3
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 113
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_5

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string/jumbo v1, "window"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
