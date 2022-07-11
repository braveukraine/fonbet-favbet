.class public final Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;
.super Ljava/lang/Object;
.source "QuoteGroupWidgetUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;",
        "",
        "()V",
        "createQuoteView",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;",
        "P",
        "context",
        "Landroid/content/Context;",
        "quoteState",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "core-sportbook-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;->INSTANCE:Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createQuoteView(Landroid/content/Context;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;)",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;

    .line 18
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->getStyleRes()I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->getStyleRes()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/fonbet/core/impl/fon/R$dimen;->quote_min_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setMinimumWidth(I)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->acceptState(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)V

    return-object v0
.end method
