.class final Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment$textRendererConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PromoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;"
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
.field final synthetic this$0:Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment$textRendererConfig$2;->this$0:Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 9

    .line 61
    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    .line 62
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/promo/impl/R$attr;->color_blue:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v2, p0, Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment$textRendererConfig$2;->this$0:Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment;

    invoke-virtual {v2}, Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 64
    new-instance v8, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    .line 65
    sget v3, Lcom/fonbet/feature/promo/impl/R$style;->ArticleText:I

    .line 66
    sget v4, Lcom/fonbet/feature/promo/impl/R$style;->ArticleHeading1:I

    .line 67
    sget v5, Lcom/fonbet/feature/promo/impl/R$style;->ArticleHeading2:I

    .line 68
    sget v6, Lcom/fonbet/feature/promo/impl/R$style;->ArticleHeading3:I

    .line 69
    sget v7, Lcom/fonbet/feature/promo/impl/R$style;->ArticleHeadingOther:I

    move-object v2, v8

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;-><init>(IIIII)V

    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2, v8}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;-><init>(IZLcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment$textRendererConfig$2;->invoke()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object v0

    return-object v0
.end method
