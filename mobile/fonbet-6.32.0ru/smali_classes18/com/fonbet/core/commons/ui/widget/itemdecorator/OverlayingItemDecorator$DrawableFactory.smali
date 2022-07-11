.class public interface abstract Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;
.super Ljava/lang/Object;
.source "OverlayingItemDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawableFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;",
        "",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "adapterPosition",
        "",
        "layoutPosition",
        "viewHolderHeight",
        "viewHolderWidth",
        "model",
        "Lcom/airbnb/epoxy/EpoxyModel;",
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


# virtual methods
.method public abstract getDrawable(IIIILcom/airbnb/epoxy/EpoxyModel;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method
