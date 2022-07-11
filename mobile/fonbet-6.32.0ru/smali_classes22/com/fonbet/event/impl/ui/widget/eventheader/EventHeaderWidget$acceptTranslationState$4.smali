.class final Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$4;
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$4;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$4;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->getHeaderUiEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPiPModeClicked;->INSTANCE:Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPiPModeClicked;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
