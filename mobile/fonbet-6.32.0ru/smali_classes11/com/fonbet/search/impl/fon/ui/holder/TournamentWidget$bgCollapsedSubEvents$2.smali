.class final Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$bgCollapsedSubEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TournamentWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/GradientDrawable;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$bgCollapsedSubEvents$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$bgCollapsedSubEvents$2;->this$0:Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 107
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$bgCollapsedSubEvents$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$bgCollapsedSubEvents$2;->this$0:Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;

    .line 108
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/search/impl/R$attr;->color_700_a05:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 111
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/search/impl/R$attr;->color_500_a20:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, 0x4

    .line 113
    invoke-static {v2, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$bgCollapsedSubEvents$2;->invoke()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
