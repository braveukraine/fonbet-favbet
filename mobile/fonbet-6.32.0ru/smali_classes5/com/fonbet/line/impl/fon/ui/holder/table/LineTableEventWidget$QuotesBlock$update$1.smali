.class final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineTableEventWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->update()V
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
.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock$update$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock$update$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock$update$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v0

    const-string v1, "viewObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isNotMatch()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock$update$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getEventClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock$update$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "eventClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 367
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
