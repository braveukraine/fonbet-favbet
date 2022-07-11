.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget$updateBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoBannerWithTemplate1Widget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget;->updateBackground(Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "width",
        "",
        "height",
        "drawable",
        "Landroid/graphics/drawable/Drawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget;


# direct methods
.method constructor <init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget$updateBackground$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget$updateBackground$1;->invoke(IILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "drawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 177
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget$updateBackground$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget;

    invoke-static {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget;->access$getBannerRightAlignIv$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget;)Lcom/fonbet/core/commons/ui/widget/CustomImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    .line 180
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 182
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float v2, p1, p3

    if-lez v2, :cond_0

    sub-float/2addr p1, p3

    .line 186
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, p3

    if-gez v2, :cond_1

    sub-float/2addr p3, p1

    neg-float p1, p3

    .line 189
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 191
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/CustomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method
