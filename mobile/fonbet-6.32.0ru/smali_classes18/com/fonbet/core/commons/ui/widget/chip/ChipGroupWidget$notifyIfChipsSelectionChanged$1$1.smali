.class final Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChipGroupWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1;->invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/os/Parcelable;",
        "it",
        "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;"
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
.field final synthetic $currentSelectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;->$currentSelectedItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;->invoke(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->access$get_selectedChips$p(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;->$currentSelectedItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->access$get_rxSelectedChips$p(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;->$currentSelectedItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->getOnSelectedChips()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;->$currentSelectedItems:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
