.class final Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget$newView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiTitleQuoteGroupWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;->newView(ILcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TP;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "it"
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
.field final synthetic this$0:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget<",
            "TP;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget$newView$4;->this$0:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget$newView$4;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget$newView$4;->this$0:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
