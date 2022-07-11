.class final Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToSignOutEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->subscribeToSignOutEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "it",
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

    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToSignOutEvent$1;->this$0:Lcom/fonbet/core/ui/view/activity/BaseMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToSignOutEvent$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToSignOutEvent$1;->this$0:Lcom/fonbet/core/ui/view/activity/BaseMainActivity;

    invoke-virtual {p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->onSignOut()V

    return-void
.end method
