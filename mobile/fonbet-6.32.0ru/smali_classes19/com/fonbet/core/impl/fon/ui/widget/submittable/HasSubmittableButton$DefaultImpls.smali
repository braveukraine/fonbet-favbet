.class public final Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton$DefaultImpls;
.super Ljava/lang/Object;
.source "HasSubmittableButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic showFullWidthButtonState$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;Landroid/content/res/ColorStateList;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton$showFullWidthButtonState$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton$showFullWidthButtonState$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 11
    invoke-interface/range {v1 .. v8}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;->showFullWidthButtonState(Landroid/content/res/ColorStateList;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showFullWidthButtonState"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
