.class public Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;
.super Ljava/lang/Object;
.source "SimpleFrameDrawableFactory.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleFrameDrawableFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleFrameDrawableFactory.kt\ncom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,44:1\n12701#2,2:45\n*S KotlinDebug\n*F\n+ 1 SimpleFrameDrawableFactory.kt\ncom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory\n*L\n32#1:45,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012*\u0010\u0007\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\n0\t0\u0008\"\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\n0\t\u00a2\u0006\u0002\u0010\u000bJ6\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;",
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;",
        "cornerRadiusPx",
        "",
        "strokeColor",
        "",
        "strokeWidthPx",
        "decoratableEpoxyModelClasses",
        "",
        "Ljava/lang/Class;",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "(FII[Ljava/lang/Class;)V",
        "[Ljava/lang/Class;",
        "dividerDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "adapterPosition",
        "layoutPosition",
        "viewHolderHeight",
        "viewHolderWidth",
        "model",
        "core-commons_release"
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
.field private final cornerRadiusPx:F

.field private final decoratableEpoxyModelClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final dividerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final strokeColor:I

.field private final strokeWidthPx:I


# direct methods
.method public varargs constructor <init>(FII[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "decoratableEpoxyModelClasses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;->cornerRadiusPx:F

    .line 13
    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;->strokeColor:I

    .line 14
    iput p3, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;->strokeWidthPx:I

    .line 15
    iput-object p4, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;->decoratableEpoxyModelClasses:[Ljava/lang/Class;

    .line 18
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    invoke-virtual {p4, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object p4, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;->dividerDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public getDrawable(IIIILcom/airbnb/epoxy/EpoxyModel;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string p1, "model"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;->decoratableEpoxyModelClasses:[Ljava/lang/Class;

    .line 45
    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object v0, p1, p4

    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 37
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;->dividerDrawable:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
