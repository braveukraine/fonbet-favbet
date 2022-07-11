.class final Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$6;
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

    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$6;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$6;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$6;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    .line 182
    invoke-static {v2}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;->access$getPayload(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;)Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;->isCausedByUserInactivity()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "suggest_biometrics"

    .line 180
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, -0x1

    .line 179
    invoke-virtual {v0, v2, v1}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;->setResult(ILandroid/content/Intent;)V

    .line 185
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity$handleEvent$6;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    invoke-virtual {v0}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;->finish()V

    return-void
.end method
