.class final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget$QuotesBlock$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineTableSubEventWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget$QuotesBlock;->update()V
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
.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget$QuotesBlock$update$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget$QuotesBlock$update$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget$QuotesBlock$update$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget;->access$getEventClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget$QuotesBlock$update$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget;

    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
