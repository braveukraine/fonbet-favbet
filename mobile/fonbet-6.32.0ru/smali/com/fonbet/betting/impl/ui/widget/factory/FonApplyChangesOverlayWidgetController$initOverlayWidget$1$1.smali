.class final Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$initOverlayWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyChangesOverlayWidgetFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->initOverlayWidget(Landroid/view/View;)Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "overlay",
        "Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;",
        "setting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;"
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$initOverlayWidget$1$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    check-cast p2, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$initOverlayWidget$1$1;->invoke(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$initOverlayWidget$1$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->access$getDoOnValueSelected$p(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$initOverlayWidget$1$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-static {p2, p1}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->access$detachOverlay(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V

    return-void
.end method
