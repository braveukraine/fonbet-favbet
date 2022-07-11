.class final Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$1;
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
        "Ljava/util/List<",
        "+TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/os/Parcelable;",
        "selectedItems",
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

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;->syncSelectedItemsWithFrontend(Ljava/util/List;)V

    return-void
.end method
