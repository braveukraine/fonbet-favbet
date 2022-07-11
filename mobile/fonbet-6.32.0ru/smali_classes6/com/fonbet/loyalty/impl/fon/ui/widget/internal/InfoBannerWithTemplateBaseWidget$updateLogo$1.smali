.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget$updateLogo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoBannerWithTemplateBaseWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->updateLogo(Lcom/fonbet/core/commons/ui/widget/CustomImageView;Lcom/fonbet/core/commons/vo/ImageVO;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;",
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
.field final synthetic $logoIv:Lcom/fonbet/core/commons/ui/widget/CustomImageView;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/CustomImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget$updateLogo$1;->$logoIv:Lcom/fonbet/core/commons/ui/widget/CustomImageView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget$updateLogo$1;->invoke(IILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget$updateLogo$1;->$logoIv:Lcom/fonbet/core/commons/ui/widget/CustomImageView;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 96
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 97
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 98
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/widget/CustomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
