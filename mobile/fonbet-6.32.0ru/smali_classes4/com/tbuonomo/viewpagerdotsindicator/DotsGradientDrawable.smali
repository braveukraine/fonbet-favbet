.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "DotsGradientDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "()V",
        "<set-?>",
        "",
        "currentColor",
        "getCurrentColor",
        "()I",
        "setColor",
        "",
        "argb",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private currentColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentColor()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->currentColor:I

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->currentColor:I

    return-void
.end method
