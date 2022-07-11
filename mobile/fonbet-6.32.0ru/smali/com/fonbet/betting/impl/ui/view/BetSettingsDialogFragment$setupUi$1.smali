.class final Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetSettingsDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$1;->this$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$1;->this$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fonbet/signup/api/ui/data/SignUpPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v3, 0x2

    .line 129
    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
