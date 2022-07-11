.class final Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater$setupUnauthorizedControlsHeightListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnauthorizedControlsNeighborsMarginUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->setupUnauthorizedControlsHeightListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "height",
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
.field final synthetic this$0:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;


# direct methods
.method constructor <init>(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater$setupUnauthorizedControlsHeightListener$1;->this$0:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater$setupUnauthorizedControlsHeightListener$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater$setupUnauthorizedControlsHeightListener$1;->this$0:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;

    invoke-static {v0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->access$setupUnauthorizedControlsHeightListener$updateMarginByHeight(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;I)V

    return-void
.end method
