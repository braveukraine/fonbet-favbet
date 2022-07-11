.class final Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignInFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->initTabLayout()V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isValid",
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
.field final synthetic $authType:Lcom/fonbet/signin/api/domain/AuthType;

.field final synthetic this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$1$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$1$1;->$authType:Lcom/fonbet/signin/api/domain/AuthType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$1$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    invoke-virtual {v0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    iget-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$initTabLayout$1$1;->$authType:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-interface {v0, p1, v1}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->onInputValidityChange(ZLcom/fonbet/signin/api/domain/AuthType;)V

    return-void
.end method
