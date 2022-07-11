.class final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$getEmptyQuoteState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineViewModelTableUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getEmptyQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;"
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
.field final synthetic $event:Lcom/fonbet/core/sportbook/api/event/LineEventData;


# direct methods
.method constructor <init>(Lcom/fonbet/core/sportbook/api/event/LineEventData;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$getEmptyQuoteState$1;->$event:Lcom/fonbet/core/sportbook/api/event/LineEventData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1055
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$getEmptyQuoteState$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1057
    sget v0, Lcom/fonbet/line/impl/fon/R$plurals;->line_additional_quote_count:I

    .line 1058
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$getEmptyQuoteState$1;->$event:Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getAllFactorsCount()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1059
    iget-object v3, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$getEmptyQuoteState$1;->$event:Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getAllFactorsCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1056
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQuantityString(\n                    R.plurals.line_additional_quote_count,\n                    event.allFactorsCount,\n                    event.allFactorsCount.toString()\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
