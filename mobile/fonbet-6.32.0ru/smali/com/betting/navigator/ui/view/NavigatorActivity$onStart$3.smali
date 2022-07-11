.class final Lcom/betting/navigator/ui/view/NavigatorActivity$onStart$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigatorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/NavigatorActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "rulesConfirmationDto",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;",
        "kotlin.jvm.PlatformType"
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

    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onStart$3;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    invoke-virtual {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity$onStart$3;->invoke(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onStart$3;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-virtual {v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;

    const-string v2, "rulesConfirmationDto"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;-><init>(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 345
    invoke-static {v0, v1, p1, v2, p1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
