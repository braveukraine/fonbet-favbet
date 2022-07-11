.class final Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHeaderWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->acceptTranslationState(Lcom/fonbet/event/api/ui/state/EventHeaderState;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventHeaderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventHeaderWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,454:1\n38#2:455\n54#2:456\n*S KotlinDebug\n*F\n+ 1 EventHeaderWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3\n*L\n261#1:455\n261#1:456\n*E\n"
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
.field final synthetic $state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/api/ui/state/EventHeaderState;Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    invoke-virtual {v0}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->isAutoScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->getHeaderUiEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$AutoScrollCompleted;->INSTANCE:Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$AutoScrollCompleted;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->access$getTranslationRecyclerView$p(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    .line 455
    new-instance v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3$invoke$$inlined$doOnNextLayout$1;

    invoke-direct {v2, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3$invoke$$inlined$doOnNextLayout$1;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
