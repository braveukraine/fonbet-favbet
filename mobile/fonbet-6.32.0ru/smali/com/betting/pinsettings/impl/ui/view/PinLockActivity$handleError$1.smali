.class final Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinLockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->handleError()V
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
.field final synthetic this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleError$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleError$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleError$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    invoke-static {v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->access$getViewModel(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;->setPinValue(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleError$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    invoke-virtual {v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinEntriesWidget()Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setFilledEntries(I)V

    .line 220
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$handleError$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->setPinEditingAllowed(Z)V

    return-void
.end method
