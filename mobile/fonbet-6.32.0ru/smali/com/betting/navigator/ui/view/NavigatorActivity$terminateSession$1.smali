.class final Lcom/betting/navigator/ui/view/NavigatorActivity$terminateSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigatorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/NavigatorActivity;->terminateSession()V
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

    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$terminateSession$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$terminateSession$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$terminateSession$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-virtual {v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    new-instance v1, Lcom/fonbet/top/api/ui/data/TopPayload;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    sget-object v2, Lcom/betting/navigator/ui/view/NavigatorActivity$terminateSession$1$1;->INSTANCE:Lcom/betting/navigator/ui/view/NavigatorActivity$terminateSession$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
