.class final Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$enterByPinSwitchCheckChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "isChecked",
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
.field final synthetic this$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$enterByPinSwitchCheckChangeListener$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$enterByPinSwitchCheckChangeListener$1;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 65
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$enterByPinSwitchCheckChangeListener$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

    invoke-static {p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->access$openPinScreenForCreate(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment$enterByPinSwitchCheckChangeListener$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    .line 69
    sget-object v0, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;->DISABLE_PIN:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, v0, v1}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;Z)V

    check-cast p2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 67
    invoke-static {p1, p2, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
