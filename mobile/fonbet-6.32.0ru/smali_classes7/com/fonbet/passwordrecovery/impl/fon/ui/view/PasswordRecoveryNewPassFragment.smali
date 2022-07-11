.class public final Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;
.super Lcom/fonbet/passwordrecovery/impl/fon/ui/view/BasePasswordRecoveryPageFragment;
.source "PasswordRecoveryNewPassFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/BasePasswordRecoveryPageFragment<",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/BasePasswordRecoveryPageFragment;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;",
        "()V",
        "nextBtn",
        "Landroid/widget/Button;",
        "passwordEditText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "passwordInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "tagIsUsedForAnalytics",
        "",
        "getTagIsUsedForAnalytics",
        "()Z",
        "createBindings",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initViews",
        "",
        "view",
        "onIsFormValidChanged",
        "isValidForm",
        "setupViews",
        "updateState",
        "state",
        "Companion",
        "feature-passwordrecovery-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment$Companion;


# instance fields
.field private nextBtn:Landroid/widget/Button;

.field private passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private passwordInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->Companion:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/BasePasswordRecoveryPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 46
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->password_input_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.password_input_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->passwordInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->password_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.password_edit_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->submit_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.submit_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->nextBtn:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic lambda$Q4L4gml1a2ml8KVyXoln1-2JTgs(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->setupViews$lambda-0(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->nextBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/-$$Lambda$PasswordRecoveryNewPassFragment$Q4L4gml1a2ml8KVyXoln1-2JTgs;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/-$$Lambda$PasswordRecoveryNewPassFragment$Q4L4gml1a2ml8KVyXoln1-2JTgs;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "nextBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final setupViews$lambda-0(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;

    invoke-interface {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;->submit()V

    return-void
.end method


# virtual methods
.method public createBindings()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v8, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;

    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;->getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "passwordEditText"

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget p3, Lcom/fonbet/passwordrecovery/impl/fon/R$layout;->f_password_recovery_new_pass:I

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->initViews(Landroid/view/View;)V

    .line 41
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->setupViews()V

    return-object p1
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->nextBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "nextBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateState(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryNewPassFragment;->updateState(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;)V

    return-void
.end method
