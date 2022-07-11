.class final Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChipGroupViewBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo<",
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
        "info",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;"
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
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$2;->invoke(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;)Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->getChipItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->assignItems(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
