.class final Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$showTimeOutDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->showTimeOutDialog(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)V
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
            "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator<",
            "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$showTimeOutDialog$1$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$showTimeOutDialog$1$1;->$creator:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$showTimeOutDialog$1$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$showTimeOutDialog$1$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$showTimeOutDialog$1$1;->$creator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->getSelectedPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;->setPinTimeout(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)V

    return-void
.end method
