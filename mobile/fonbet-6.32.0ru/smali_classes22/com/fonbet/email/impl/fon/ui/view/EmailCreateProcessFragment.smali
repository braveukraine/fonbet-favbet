.class public final Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;
.super Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;
.source "EmailCreateProcessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment<",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0017H\u0002J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0010H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;",
        "Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;",
        "()V",
        "currentEmailEt",
        "Landroid/widget/EditText;",
        "currentEmailIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "emailEt",
        "emailIl",
        "informationTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "sendCodeBtn",
        "Landroid/widget/Button;",
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
        "requiresToolbarDivider",
        "setupViews",
        "updateState",
        "state",
        "Companion",
        "feature-email-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment$Companion;


# instance fields
.field private currentEmailEt:Landroid/widget/EditText;

.field private currentEmailIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private emailEt:Landroid/widget/EditText;

.field private emailIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private informationTv:Lcom/google/android/material/textview/MaterialTextView;

.field private sendCodeBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->Companion:Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 55
    sget v0, Lcom/fonbet/email/impl/fon/R$id;->information_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.information_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->informationTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    sget v0, Lcom/fonbet/email/impl/fon/R$id;->current_email_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.current_email_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->currentEmailEt:Landroid/widget/EditText;

    .line 57
    sget v0, Lcom/fonbet/email/impl/fon/R$id;->current_email_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.current_email_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->currentEmailIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    sget v0, Lcom/fonbet/email/impl/fon/R$id;->email_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.email_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->emailEt:Landroid/widget/EditText;

    .line 59
    sget v0, Lcom/fonbet/email/impl/fon/R$id;->email_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.email_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->emailIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    sget v0, Lcom/fonbet/email/impl/fon/R$id;->send_code_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.send_code_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->sendCodeBtn:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic lambda$57TGlUDcPaJBzvsvYwkllwLU5E4(Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->setupViews$lambda-0(Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zV2WjMpftHMKOXKmzBL5LYaZGx4(Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->setupViews$lambda-1(Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->sendCodeBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/email/impl/fon/ui/view/-$$Lambda$EmailCreateProcessFragment$57TGlUDcPaJBzvsvYwkllwLU5E4;

    invoke-direct {v1, p0}, Lcom/fonbet/email/impl/fon/ui/view/-$$Lambda$EmailCreateProcessFragment$57TGlUDcPaJBzvsvYwkllwLU5E4;-><init>(Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;

    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;->getInformation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/email/impl/fon/ui/view/-$$Lambda$EmailCreateProcessFragment$zV2WjMpftHMKOXKmzBL5LYaZGx4;

    invoke-direct {v2, p0}, Lcom/fonbet/email/impl/fon/ui/view/-$$Lambda$EmailCreateProcessFragment$zV2WjMpftHMKOXKmzBL5LYaZGx4;-><init>(Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "sendCodeBtn"

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final setupViews$lambda-0(Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->emailEt:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;

    invoke-interface {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;->acceptCreateProcess()V

    return-void

    :cond_0
    const-string p0, "emailEt"

    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupViews$lambda-1(Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->informationTv:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void

    :cond_0
    const-string p0, "informationTv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public createBindings()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 75
    new-instance v9, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 76
    iget-object v1, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->currentEmailEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;

    invoke-interface {v1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;->getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v3

    const/4 v4, 0x0

    .line 78
    iget-object v5, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->currentEmailIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    .line 80
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 81
    iget-object v2, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->emailEt:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;->getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 83
    iget-object v6, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->emailIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v1

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "emailIl"

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v0, "emailEt"

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_2
    const-string v0, "currentEmailIl"

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v0, "currentEmailEt"

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget p3, Lcom/fonbet/email/impl/fon/R$layout;->f_email_change_create_process:I

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->initViews(Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->setupViews()V

    return-object p1
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->sendCodeBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "sendCodeBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public requiresToolbarDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;->updateState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/EmailCreateProcessFragment;->updateState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;)V

    return-void
.end method
