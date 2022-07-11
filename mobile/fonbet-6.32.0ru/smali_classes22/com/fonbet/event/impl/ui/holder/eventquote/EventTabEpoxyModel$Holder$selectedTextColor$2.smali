.class final Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder$selectedTextColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventTabEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder$selectedTextColor$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 93
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/event/impl/R$attr;->color_900:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder$selectedTextColor$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder$selectedTextColor$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
