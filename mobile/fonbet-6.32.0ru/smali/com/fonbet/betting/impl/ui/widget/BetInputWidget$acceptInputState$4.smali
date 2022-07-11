.class final Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BetInputWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->acceptInputState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;)V
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
.field final synthetic $state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;->getErrorDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 286
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;->getTaxInfoVO()Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 284
    invoke-static/range {v1 .. v7}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->showBottomTexts$default(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$elbsWLPsE2uKXbnRVRbgpupeOzw(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->invoke$lambda-0(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 282
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;->getShowWithDelay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    new-instance v2, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetInputWidget$acceptInputState$4$elbsWLPsE2uKXbnRVRbgpupeOzw;

    invoke-direct {v2, v0, v1}, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetInputWidget$acceptInputState$4$elbsWLPsE2uKXbnRVRbgpupeOzw;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;)V

    .line 288
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    const-wide/16 v3, 0x5dc

    .line 289
    invoke-virtual {v1, v2, v3, v4}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    invoke-static {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->access$setDelayedRunnable$p(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 295
    :cond_0
    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    .line 296
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;->getErrorDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 297
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$4;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;->getTaxInfoVO()Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 295
    invoke-static/range {v3 .. v9}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->showBottomTexts$default(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
