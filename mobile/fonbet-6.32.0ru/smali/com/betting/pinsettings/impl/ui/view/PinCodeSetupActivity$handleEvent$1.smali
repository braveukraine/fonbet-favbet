.class final Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinCodeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;->handleEvent(Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinCodeSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinCodeSetupActivity.kt\ncom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$1\n+ 2 BasePinCodeActivity.kt\ncom/betting/pinsettings/impl/ui/view/BasePinCodeActivity\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,204:1\n122#2,2:205\n124#2:211\n149#3,4:207\n*S KotlinDebug\n*F\n+ 1 PinCodeSetupActivity.kt\ncom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$1\n*L\n121#1:205,2\n121#1:211\n122#1:207,4\n*E\n"
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
.field final synthetic this$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;


# direct methods
.method constructor <init>(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    move-object v1, v0

    check-cast v1, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;

    .line 205
    invoke-static {v1}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;->access$getPinCodeRoot(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 122
    invoke-virtual {v0}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;->getPinCodeTitle()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 207
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;->setPinEditingAllowed(Z)V

    return-void
.end method
