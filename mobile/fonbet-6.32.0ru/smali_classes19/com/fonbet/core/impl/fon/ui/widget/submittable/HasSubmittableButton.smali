.class public interface abstract Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;
.super Ljava/lang/Object;
.source "HasSubmittableButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&JN\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;",
        "",
        "requireButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "showFullWidthButtonState",
        "",
        "buttonBackgroundTintList",
        "Landroid/content/res/ColorStateList;",
        "buttonText",
        "",
        "isButtonEnabled",
        "",
        "buttonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "animateBackgroundChange",
        "shouldAnimate",
        "doFinally",
        "Lkotlin/Function0;",
        "core-fon_release"
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
.method public abstract requireButton()Lcom/google/android/material/button/MaterialButton;
.end method

.method public abstract showFullWidthButtonState(Landroid/content/res/ColorStateList;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZZLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/graphics/drawable/Drawable;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
