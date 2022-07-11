.class final Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignInFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->handleAuthCodeVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
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
.field final synthetic this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 381
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    invoke-static {v0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->access$getDigitalCodeDialog$p(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 384
    :goto_0
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    invoke-virtual {v0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->getAuthType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/api/domain/AuthType;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$handleAuthCodeVisible$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    .line 385
    invoke-virtual {v1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;

    .line 386
    invoke-static {v1, v0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->access$getLoginText(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->access$getPasswordEt$p(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v3, "(this as java.lang.String).toCharArray()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-interface {v2, v0, v1, p1}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;->signIn(Ljava/lang/String;[CLjava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "passwordEt"

    .line 387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
