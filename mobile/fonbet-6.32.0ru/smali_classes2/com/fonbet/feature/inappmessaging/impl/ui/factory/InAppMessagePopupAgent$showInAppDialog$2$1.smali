.class final Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppMessagePopupAgent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->showInAppDialog(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;)V
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
.field final synthetic $message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

.field final synthetic this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppDialog$2$1;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppDialog$2$1;->$message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppDialog$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppDialog$2$1;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppDialog$2$1;->$message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    check-cast v1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->notifyOnMessageDismissed$default(Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;ZZILjava/lang/Object;)V

    return-void
.end method
