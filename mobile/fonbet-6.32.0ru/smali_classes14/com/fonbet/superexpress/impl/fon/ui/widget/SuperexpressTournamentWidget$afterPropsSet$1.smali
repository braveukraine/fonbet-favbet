.class final Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget$afterPropsSet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperexpressTournamentWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->afterPropsSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "logoDrawable",
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
.field final synthetic this$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget$afterPropsSet$1;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget$afterPropsSet$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v0, "logoDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget$afterPropsSet$1;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->access$getTournamentNameTv$p(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget$afterPropsSet$1;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;

    .line 60
    invoke-static {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->access$getViewObject$p(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;->getTournamentName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v2

    iget-object v3, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget$afterPropsSet$1;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;

    invoke-virtual {v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, v2, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->access$composeName(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "viewObject"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
