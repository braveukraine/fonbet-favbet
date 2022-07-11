.class final Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePinCodeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;",
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
        "VM",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;",
        "it",
        "Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;"
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
.field final synthetic this$0:Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity$onCreate$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;

    invoke-virtual {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity$onCreate$1;->invoke(Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity$onCreate$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;

    invoke-virtual {v0, p1}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;->handlePinPadElementClick(Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;)Z

    return-void
.end method
