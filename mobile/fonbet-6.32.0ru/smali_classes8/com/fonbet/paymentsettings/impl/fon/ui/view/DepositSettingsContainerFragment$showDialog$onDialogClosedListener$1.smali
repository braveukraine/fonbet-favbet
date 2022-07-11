.class final Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$showDialog$onDialogClosedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V
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
.field final synthetic $terminateOnCancel:Z

.field final synthetic this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;


# direct methods
.method constructor <init>(ZLcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$showDialog$onDialogClosedListener$1;->$terminateOnCancel:Z

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$showDialog$onDialogClosedListener$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$showDialog$onDialogClosedListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$showDialog$onDialogClosedListener$1;->$terminateOnCancel:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$showDialog$onDialogClosedListener$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
