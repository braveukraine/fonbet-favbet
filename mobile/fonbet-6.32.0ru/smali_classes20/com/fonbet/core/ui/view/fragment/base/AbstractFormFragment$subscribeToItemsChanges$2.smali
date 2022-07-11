.class final Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$subscribeToItemsChanges$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->subscribeToItemsChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "FVM",
        "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
        "summary",
        "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$subscribeToItemsChanges$2;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$subscribeToItemsChanges$2;->invoke(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$subscribeToItemsChanges$2;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    const-string v1, "summary"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->onInputDataChanged(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;)V

    return-void
.end method
