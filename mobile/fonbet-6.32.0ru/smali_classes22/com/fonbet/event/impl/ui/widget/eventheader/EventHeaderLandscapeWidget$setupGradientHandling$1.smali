.class final Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHeaderLandscapeWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;->setupGradientHandling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;",
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
        "it",
        "Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;"
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
.field final synthetic $isControllersVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $quotesState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;",
            ">;",
            "Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;->$quotesState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;->$isControllersVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 339
    check-cast p1, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;->invoke(Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;->$quotesState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;->$quotesState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 342
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;->$quotesState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupGradientHandling$1;->$isControllersVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1, v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;->access$updateGradient(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;Z)V

    :cond_0
    return-void
.end method
