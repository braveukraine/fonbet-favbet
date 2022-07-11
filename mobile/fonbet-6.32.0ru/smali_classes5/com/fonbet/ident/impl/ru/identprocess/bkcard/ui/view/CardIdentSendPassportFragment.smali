.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageFragment;
.source "CardIdentSendPassportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardIdentSendPassportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardIdentSendPassportFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,198:1\n175#2,2:199\n149#2,4:201\n178#2:205\n169#2,12:206\n*S KotlinDebug\n*F\n+ 1 CardIdentSendPassportFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment\n*L\n166#1:199,2\n166#1:201,4\n166#1:205\n166#1:206,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 A2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J$\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u00162\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0002J\u0010\u00106\u001a\u0002042\u0006\u00107\u001a\u00020\'H\u0016J\u0010\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\'H\u0002J\u0008\u0010:\u001a\u00020\'H\u0016J\u001a\u0010;\u001a\u0002042\u0006\u00105\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0008\u0010<\u001a\u000204H\u0002J\u0010\u0010=\u001a\u0002042\u0006\u0010>\u001a\u00020\'H\u0002J\u0010\u0010?\u001a\u0002042\u0006\u0010@\u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;",
        "()V",
        "agreementCb",
        "Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "cancelBtn",
        "Landroid/view/View;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "contentContainer",
        "Landroid/view/ViewGroup;",
        "docTypeEt",
        "Landroid/widget/EditText;",
        "docTypeIl",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        "passportIssuedDateEt",
        "passportIssuedDateIl",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;",
        "passportNumEt",
        "passportNumIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "signUpCompleteWidget",
        "Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;",
        "submitBtn",
        "Landroid/widget/Button;",
        "tagIsUsedForAnalytics",
        "",
        "getTagIsUsedForAnalytics",
        "()Z",
        "createBindings",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initViews",
        "",
        "view",
        "onIsFormValidChanged",
        "isValidForm",
        "onPostSignUpWidgetsVisibilityChanged",
        "isVisible",
        "requiresToolbarDivider",
        "setupUi",
        "setupViews",
        "shouldShowPostSignUpWidgets",
        "show",
        "updateState",
        "state",
        "Companion",
        "feature-ident-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$Companion;


# instance fields
.field private agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private cancelBtn:Landroid/view/View;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private contentContainer:Landroid/view/ViewGroup;

.field private docTypeEt:Landroid/widget/EditText;

.field private docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
            ">;"
        }
    .end annotation
.end field

.field private passportIssuedDateEt:Landroid/widget/EditText;

.field private passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

.field private passportNumEt:Landroid/widget/EditText;

.field private passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

.field private submitBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method public static final synthetic access$getContentContainer$p(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->contentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$onPostSignUpWidgetsVisibilityChanged(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->onPostSignUpWidgetsVisibilityChanged(Z)V

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 81
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.content_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->contentContainer:Landroid/view/ViewGroup;

    .line 82
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->sign_up_complete_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.sign_up_complete_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    .line 83
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->doc_type_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.doc_type_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->docTypeEt:Landroid/widget/EditText;

    .line 84
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->doc_type_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.doc_type_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    .line 85
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_num_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_num_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportNumEt:Landroid/widget/EditText;

    .line 86
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_num_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_num_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_date_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_date_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportIssuedDateEt:Landroid/widget/EditText;

    .line 88
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_date_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_date_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    .line 89
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->checkbox_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.checkbox_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    .line 90
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->submit_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.submit_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->submitBtn:Landroid/widget/Button;

    .line 91
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.cancel_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->cancelBtn:Landroid/view/View;

    return-void
.end method

.method public static synthetic lambda$HNdj3GCmqKDvsOkft0rABXTcR5g(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->setupViews$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$O9EaMBND3s0IRN7P_Zf0SEzOmp0(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->shouldShowPostSignUpWidgets(Z)V

    return-void
.end method

.method public static synthetic lambda$xWJxJZ2HzFbmA-WHnrmReg1XqLc(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onPostSignUpWidgetsVisibilityChanged(Z)V
    .locals 6

    const-string v0, "signUpCompleteWidget"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz p1, :cond_0

    .line 172
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 171
    invoke-static {p1, v0, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setOnInnerVisibilityChangedListener$default(Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz p1, :cond_6

    invoke-static {p1, v3, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setOnInnerVisibilityChangedListener$default(Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->contentContainer:Landroid/view/ViewGroup;

    const-string v0, "contentContainer"

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/fonbet/ident/impl/ru/R$dimen;->process_container_top_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 191
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 192
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 188
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void

    .line 192
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 191
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 189
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 188
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 186
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private final setupViews()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    const-string v1, "signUpCompleteWidget"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->ident_post_sign_up_content_fonbet:I

    invoke-virtual {p0, v3}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.ident_post_sign_up_content_fonbet)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setSignUpNotifText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz v0, :cond_8

    .line 97
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$1;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;)V

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 96
    invoke-static {v0, v1, v3, v4, v2}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setOnVisibilityChangedListener$default(Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;ZILjava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getForeignCitizenCardIdentAllowed()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;-><init>(Z)V

    .line 105
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    const-string v3, "docTypeIl"

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;

    invoke-virtual {v1, v4}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setAdapter(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;)V

    .line 106
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;

    invoke-virtual {v1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setTextViewUpdater(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;)V

    .line 109
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportNumEt:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;-><init>(Landroid/widget/EditText;)V

    .line 111
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    if-eqz v1, :cond_4

    .line 112
    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$3;

    invoke-direct {v3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$3;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;)V

    check-cast v3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    .line 111
    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    .line 120
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$4;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setCurrentTimeMillisMethod(Lkotlin/jvm/functions/Function0;)V

    .line 122
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$5;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;

    invoke-direct {v1, v3}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$5;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->setActionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentSendPassportFragment$HNdj3GCmqKDvsOkft0rABXTcR5g;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentSendPassportFragment$HNdj3GCmqKDvsOkft0rABXTcR5g;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->cancelBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentSendPassportFragment$xWJxJZ2HzFbmA-WHnrmReg1XqLc;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentSendPassportFragment$xWJxJZ2HzFbmA-WHnrmReg1XqLc;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "cancelBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "submitBtn"

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "agreementCb"

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "passportIssuedDateIl"

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "passportNumEt"

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupViews$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;->submit()V

    return-void
.end method

.method private static final setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$7$1;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;

    invoke-direct {p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$setupViews$7$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->showCancelProcessDialog(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final shouldShowPostSignUpWidgets(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 201
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "signUpCompleteWidget"

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public createBindings()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    .line 143
    new-instance v9, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;

    iget-object v2, v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->docTypeEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x1

    .line 144
    new-instance v3, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v4, v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportNumEt:Landroid/widget/EditText;

    if-eqz v4, :cond_4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;

    invoke-interface {v4}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v13

    sget-object v4, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$createBindings$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment$createBindings$1;

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 146
    iget-object v15, v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_3

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v3

    .line 144
    invoke-direct/range {v11 .. v18}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 147
    new-instance v11, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    .line 148
    iget-object v3, v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportIssuedDateEt:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    .line 149
    iget-object v5, v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v5, :cond_1

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;

    invoke-interface {v3}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;->getDocDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v11

    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v1, v2

    const/4 v2, 0x3

    .line 152
    new-instance v3, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;

    iget-object v4, v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v5

    check-cast v5, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;

    invoke-interface {v5}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;-><init>(Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;)V

    check-cast v3, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v3, v1, v2

    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "agreementCb"

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v1, "passportIssuedDateIl"

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_2
    const-string v1, "passportIssuedDateEt"

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v1, "passportNumIl"

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string v1, "passportNumEt"

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_5
    const-string v1, "docTypeIl"

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_6
    const-string v1, "docTypeEt"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_card_ident_send_passport:I

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->initViews(Landroid/view/View;)V

    .line 75
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->setupViews()V

    return-object p1
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "submitBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public requiresToolbarDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;

    .line 137
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentSendPassportFragment$O9EaMBND3s0IRN7P_Zf0SEzOmp0;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentSendPassportFragment$O9EaMBND3s0IRN7P_Zf0SEzOmp0;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;)V

    return-void
.end method
