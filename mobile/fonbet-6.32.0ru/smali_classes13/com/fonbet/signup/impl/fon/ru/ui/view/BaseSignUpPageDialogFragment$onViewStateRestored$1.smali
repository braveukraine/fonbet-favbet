.class final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment$onViewStateRestored$1;
.super Ljava/lang/Object;
.source "BaseSignUpPageDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
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


# instance fields
.field final synthetic $tmp0:Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment<",
            "TVM;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment<",
            "TVM;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment$onViewStateRestored$1;->$tmp0:Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment$onViewStateRestored$1;->$tmp0:Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;

    invoke-virtual {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;->updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment$onViewStateRestored$1;->onChanged(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V

    return-void
.end method
