.class final Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$showBetSellSettingsDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetSettingsDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->showBetSellSettingsDialog(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
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
        "Lcom/fonbet/dialog/android/api/IDialog;"
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
.field final synthetic $creator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;>;",
            "Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$showBetSellSettingsDialog$1$1;->$creator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$showBetSellSettingsDialog$1$1;->this$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$showBetSellSettingsDialog$1$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$showBetSellSettingsDialog$1$1;->$creator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->getSelectedPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$showBetSellSettingsDialog$1$1;->this$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;

    .line 161
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;->setNewBetSellChangeOption(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    :goto_0
    return-void
.end method
