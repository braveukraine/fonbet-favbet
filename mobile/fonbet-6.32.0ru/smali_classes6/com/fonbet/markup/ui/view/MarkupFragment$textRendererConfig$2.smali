.class final Lcom/fonbet/markup/ui/view/MarkupFragment$textRendererConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarkupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/markup/ui/view/MarkupFragment;-><init>()V
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
.field final synthetic this$0:Lcom/fonbet/markup/ui/view/MarkupFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/markup/ui/view/MarkupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/markup/ui/view/MarkupFragment$textRendererConfig$2;->this$0:Lcom/fonbet/markup/ui/view/MarkupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 9

    .line 54
    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    .line 55
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    const v2, 0x7f040167

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v2, p0, Lcom/fonbet/markup/ui/view/MarkupFragment$textRendererConfig$2;->this$0:Lcom/fonbet/markup/ui/view/MarkupFragment;

    invoke-virtual {v2}, Lcom/fonbet/markup/ui/view/MarkupFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 57
    new-instance v8, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    const v3, 0x7f130034

    const v4, 0x7f130026

    const v5, 0x7f130027

    const v6, 0x7f130028

    const v7, 0x7f130029

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;-><init>(IIIII)V

    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v8}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;-><init>(IZLcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/view/MarkupFragment$textRendererConfig$2;->invoke()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object v0

    return-object v0
.end method
