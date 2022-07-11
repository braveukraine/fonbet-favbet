.class final Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppUpdateAvailableCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
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
.field final synthetic $dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field final synthetic this$0:Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;


# direct methods
.method constructor <init>(Lcom/fonbet/dialog/android/api/IDialog;Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;->$dialog:Lcom/fonbet/dialog/android/api/IDialog;

    iput-object p2, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;->this$0:Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;->$dialog:Lcom/fonbet/dialog/android/api/IDialog;

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 60
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;->this$0:Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;

    invoke-static {v0}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->access$getHandleUpdateDownload$p(Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;->this$0:Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;

    invoke-static {v1}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->access$getFragmentActivity$p(Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;->this$0:Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;

    invoke-static {v2}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->access$getUpdate$p(Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
