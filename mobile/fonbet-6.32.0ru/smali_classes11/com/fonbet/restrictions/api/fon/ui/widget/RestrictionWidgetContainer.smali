.class public final Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;
.super Landroid/widget/FrameLayout;
.source "RestrictionWidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestrictionWidgetContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestrictionWidgetContainer.kt\ncom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,38:1\n215#2,6:39\n175#2,2:45\n149#2,4:47\n178#2:51\n169#2,12:52\n*S KotlinDebug\n*F\n+ 1 RestrictionWidgetContainer.kt\ncom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer\n*L\n26#1:39,6\n36#1:45,2\n36#1:47,4\n36#1:51\n36#1:52,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isAlwaysVisible",
        "",
        "isDismissable",
        "()Z",
        "setDismissable",
        "(Z)V",
        "visible",
        "",
        "isVisible",
        "feature-restrictions-api-fon_release"
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
.field private isAlwaysVisible:Z

.field private isDismissable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 23
    sget-object p3, Lcom/fonbet/restrictions/api/fon/R$styleable;->RestrictionWidgetContainer:[I

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.RestrictionWidgetContainer,\n            0,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    sget p2, Lcom/fonbet/restrictions/api/fon/R$styleable;->RestrictionWidgetContainer_rwc_alwaysVisible:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 27
    iput-boolean p2, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->isAlwaysVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isDismissable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->isDismissable:Z

    return v0
.end method

.method public final setDismissable(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->isDismissable:Z

    return-void
.end method

.method public final visible(Z)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->isAlwaysVisible:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 47
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
