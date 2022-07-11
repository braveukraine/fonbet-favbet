.class final synthetic Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "BaseWorkerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;)V"
        }
    .end annotation

    const-class v3, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;

    const/4 v1, 0x1

    const-string v4, "handleUrl"

    const-string v5, "handleUrl(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$3;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$3;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$3;->access$getReceiver$p(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;

    invoke-static {v0, p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->access$onPostCreate$handleUrl(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/String;)V

    return-void
.end method
