.class final Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$biometricViewDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigatorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/NavigatorActivity;->handlePinCodeSetupResult(ILandroid/content/Intent;)V
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
.field final synthetic this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;


# direct methods
.method constructor <init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$biometricViewDelegate$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$biometricViewDelegate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 489
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$biometricViewDelegate$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-virtual {v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getPinCodeProvider$app_release()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider$DefaultImpls;->enableBiometrics$default(Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;ZILjava/lang/Object;)Z

    return-void
.end method
