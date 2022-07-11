.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget$afterPropsSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoBannerSimpleWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->afterPropsSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget$afterPropsSet$2;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget$afterPropsSet$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget$afterPropsSet$2;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;

    invoke-static {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->access$getOnBannerCloseClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget$afterPropsSet$2;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;

    invoke-static {v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;->access$getEntity$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget;)Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "entity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "onBannerCloseClickedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
