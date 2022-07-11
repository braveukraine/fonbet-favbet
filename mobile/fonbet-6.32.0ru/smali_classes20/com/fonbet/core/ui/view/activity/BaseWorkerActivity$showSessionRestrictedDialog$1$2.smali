.class final Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$showSessionRestrictedDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseWorkerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->showSessionRestrictedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "I",
        "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
        "it",
        "Lcom/fonbet/dialog/android/api/IDialog;"
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
.field final synthetic this$0:Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$showSessionRestrictedDialog$1$2;->this$0:Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$showSessionRestrictedDialog$1$2;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$showSessionRestrictedDialog$1$2;->this$0:Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;

    invoke-virtual {p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->terminateSession()V

    return-void
.end method
