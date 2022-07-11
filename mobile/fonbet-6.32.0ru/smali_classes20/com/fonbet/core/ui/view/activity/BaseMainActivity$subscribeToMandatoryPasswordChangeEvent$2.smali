.class final Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->subscribeToMandatoryPasswordChangeEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "it",
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
.field final synthetic this$0:Lcom/fonbet/core/ui/view/activity/BaseMainActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2;->this$0:Lcom/fonbet/core/ui/view/activity/BaseMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 149
    new-instance p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    .line 150
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;

    const/16 v1, 0x7fff

    invoke-direct {v0, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;-><init>(S)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;

    .line 149
    invoke-direct {p1, v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;)V

    .line 152
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2;->this$0:Lcom/fonbet/core/ui/view/activity/BaseMainActivity;

    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/IRouter;->isBoundToNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2;->this$0:Lcom/fonbet/core/ui/view/activity/BaseMainActivity;

    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;-><init>(Z)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 157
    new-instance v2, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2$1;

    invoke-direct {v2, p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2$1;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-interface {v0, v1, v2}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
