.class public final Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BaseBareBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseBottomSheetDialog"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBareBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBareBottomSheetDialogFragment.kt\ncom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,113:1\n82#2:114\n*S KotlinDebug\n*F\n+ 1 BaseBareBottomSheetDialogFragment.kt\ncom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog\n*L\n83#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "(Landroid/content/Context;I)V",
        "roundedDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "findDialogContainer",
        "Landroid/view/View;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setContentView",
        "view",
        "setupBackground",
        "setupBehavior",
        "setupWindow",
        "app_release"
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
.field private final roundedDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 45
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/16 v1, 0x8

    .line 48
    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 52
    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 50
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 56
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    const v1, 0x7f040120

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    iput-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->roundedDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method

.method public static final synthetic access$getRoundedDrawable$p(Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->roundedDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method public static final synthetic access$setupBackground(Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->setupBackground()V

    return-void
.end method

.method private final setupBackground()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->findDialogContainer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog$setupBackground$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog$setupBackground$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setupBehavior()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 95
    new-instance v1, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog$setupBehavior$1$1;

    invoke-direct {v1, p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog$setupBehavior$1$1;-><init>(Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final setupWindow()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 78
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final findDialogContainer()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a0196

    .line 71
    invoke-virtual {p0, v0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->setupWindow()V

    .line 62
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->setupBackground()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->setupBehavior()V

    return-void
.end method
