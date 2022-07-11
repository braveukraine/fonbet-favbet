.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment;
.source "SimpleIdentCreateProcessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleIdentCreateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleIdentCreateProcessFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment\n+ 2 TextInputLayoutExt.kt\ncom/fonbet/core/commons/ext/ui/TextInputLayoutExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,269:1\n6#2,9:270\n6#2,9:279\n175#3,2:288\n149#3,4:290\n178#3:294\n169#3,12:295\n*S KotlinDebug\n*F\n+ 1 SimpleIdentCreateProcessFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment\n*L\n152#1:270,9\n155#1:279,9\n237#1:288,2\n237#1:290,4\n237#1:294\n237#1:295,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 D2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J$\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u00122\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020.H\u0002J\u0010\u00107\u001a\u0002052\u0006\u00108\u001a\u000203H\u0016J\u0010\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020\'H\u0016J\u0010\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020\'H\u0002J\u0008\u0010=\u001a\u00020\'H\u0016J\u001a\u0010>\u001a\u0002052\u0006\u00106\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0008\u0010?\u001a\u000205H\u0003J\u0010\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020\'H\u0002J\u0010\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;",
        "()V",
        "agreementCb",
        "Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;",
        "birthDateEt",
        "Landroid/widget/EditText;",
        "birthDateIl",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "contentContainer",
        "Landroid/view/ViewGroup;",
        "firstNameEt",
        "firstNameIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "lastNameEt",
        "lastNameIl",
        "middleNameEt",
        "middleNameIl",
        "passportDptCodeEt",
        "passportDptCodeIl",
        "passportDptNameEt",
        "passportDptNameIl",
        "passportIssuedDateEt",
        "passportIssuedDateIl",
        "passportNumEt",
        "passportNumIl",
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
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initViews",
        "",
        "view",
        "onBackstackMessageDispatched",
        "bundle",
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$Companion;


# instance fields
.field private agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

.field private birthDateEt:Landroid/widget/EditText;

.field private birthDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private contentContainer:Landroid/view/ViewGroup;

.field private firstNameEt:Landroid/widget/EditText;

.field private firstNameIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private lastNameEt:Landroid/widget/EditText;

.field private lastNameIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private middleNameEt:Landroid/widget/EditText;

.field private middleNameIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private passportDptCodeEt:Landroid/widget/EditText;

.field private passportDptCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private passportDptNameEt:Landroid/widget/EditText;

.field private passportDptNameIl:Lcom/google/android/material/textfield/TextInputLayout;

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

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method public static final synthetic access$getContentContainer$p(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->contentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$onPostSignUpWidgetsVisibilityChanged(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->onPostSignUpWidgetsVisibilityChanged(Z)V

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 89
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.content_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->contentContainer:Landroid/view/ViewGroup;

    .line 90
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->sign_up_complete_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.sign_up_complete_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    .line 91
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->first_name_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.first_name_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->firstNameEt:Landroid/widget/EditText;

    .line 92
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->first_name_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.first_name_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->firstNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->last_name_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.last_name_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->lastNameEt:Landroid/widget/EditText;

    .line 94
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->last_name_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.last_name_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->lastNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->middle_name_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.middle_name_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->middleNameEt:Landroid/widget/EditText;

    .line 96
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->middle_name_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.middle_name_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->middleNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->birthdate_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.birthdate_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->birthDateEt:Landroid/widget/EditText;

    .line 98
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->birthdate_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.birthdate_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->birthDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    .line 99
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_num_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_num_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    .line 100
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_num_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_num_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_date_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_date_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportIssuedDateEt:Landroid/widget/EditText;

    .line 102
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_date_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_date_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    .line 103
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_dpt_code_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_dpt_code_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptCodeEt:Landroid/widget/EditText;

    .line 104
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_dpt_code_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_dpt_code_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_dpt_name_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_dpt_name_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptNameEt:Landroid/widget/EditText;

    .line 106
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_dpt_name_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_dpt_name_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->checkbox_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.checkbox_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    .line 108
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->submit_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.submit_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->submitBtn:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic lambda$4z2kNPPr2-91-OwGNjBpsKJyi6s(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->setupViews$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$b6nR92_6IHolwIFFYSN4keBHDm4(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->shouldShowPostSignUpWidgets(Z)V

    return-void
.end method

.method public static synthetic lambda$exwTxMAcIE0e1qcrfOV0SgqPhxc(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sPTqv9S91bP4fUScho7GvNDeTlE(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->setupViews$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onPostSignUpWidgetsVisibilityChanged(Z)V
    .locals 6

    const-string v0, "signUpCompleteWidget"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz p1, :cond_0

    .line 243
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$onPostSignUpWidgetsVisibilityChanged$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$onPostSignUpWidgetsVisibilityChanged$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 242
    invoke-static {p1, v0, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setOnInnerVisibilityChangedListener$default(Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz p1, :cond_6

    invoke-static {p1, v3, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setOnInnerVisibilityChangedListener$default(Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->contentContainer:Landroid/view/ViewGroup;

    const-string v0, "contentContainer"

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 261
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/fonbet/ident/impl/ru/R$dimen;->process_container_top_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 262
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 263
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 259
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void

    .line 263
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 262
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 260
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 259
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 257
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private final setupViews()V
    .locals 11

    .line 113
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 114
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$1;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 113
    invoke-static {v0, v2, v3, v4, v1}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setOnVisibilityChangedListener$default(Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;ZILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->birthDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    const-string v2, "birthDateIl"

    if-eqz v0, :cond_15

    new-instance v5, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$2;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$2;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setCurrentTimeMillisMethod(Lkotlin/jvm/functions/Function0;)V

    .line 122
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->birthDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v0, :cond_14

    sget-object v5, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$3;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setDefaultDialogDateTime(Lkotlin/jvm/functions/Function1;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    const-string v5, "passportNumEt"

    if-eqz v0, :cond_13

    new-instance v6, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;

    const-string v7, "#### ######"

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;-><init>(Ljava/lang/String;)V

    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 130
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    const-string v4, "0123456789 "

    .line 131
    invoke-static {v4}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v4

    check-cast v4, Landroid/text/method/KeyListener;

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 133
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    const-string v4, "passportIssuedDateIl"

    if-eqz v0, :cond_10

    new-instance v6, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$4;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$4;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setCurrentTimeMillisMethod(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_f

    new-instance v6, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentCreateProcessFragment$4z2kNPPr2-91-OwGNjBpsKJyi6s;

    invoke-direct {v6, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentCreateProcessFragment$4z2kNPPr2-91-OwGNjBpsKJyi6s;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_e

    new-instance v6, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentCreateProcessFragment$sPTqv9S91bP4fUScho7GvNDeTlE;

    invoke-direct {v6, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentCreateProcessFragment$sPTqv9S91bP4fUScho7GvNDeTlE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    const-string v6, "agreementCb"

    if-eqz v0, :cond_d

    new-instance v7, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$7;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v8

    check-cast v8, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-direct {v7, v8}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$7;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->setActionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 145
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_c

    new-instance v7, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentCreateProcessFragment$exwTxMAcIE0e1qcrfOV0SgqPhxc;

    invoke-direct {v7, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentCreateProcessFragment$exwTxMAcIE0e1qcrfOV0SgqPhxc;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->shouldShowPostSignUpWidgets(Z)V

    .line 151
    sget-object v0, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    invoke-virtual {v0}, Lcom/fonbet/core/api/DebugConfig;->getProcessFormsPrefilled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 152
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->firstNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_a

    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintAnimationEnabled()Z

    move-result v7

    .line 274
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 153
    iget-object v8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->firstNameEt:Landroid/widget/EditText;

    if-eqz v8, :cond_9

    const-string v9, "\u0422\u0435\u0441\u0442"

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->lastNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_8

    .line 282
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintAnimationEnabled()Z

    move-result v7

    .line 283
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 156
    iget-object v8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->lastNameEt:Landroid/widget/EditText;

    if-eqz v8, :cond_7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->birthDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v0, :cond_6

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v7, 0x7c1

    const/4 v8, 0x1

    .line 160
    invoke-virtual {v2, v7, v3, v8}, Ljava/util/Calendar;->set(III)V

    .line 161
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v7, "getInstance().apply {\n                    set(1985, 0, 1)\n                }"

    .line 159
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setDateTime(Ljava/util/Calendar;)V

    .line 163
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const-string v2, "0000 000000"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v0, :cond_4

    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0x7da

    .line 166
    invoke-virtual {v2, v4, v3, v8}, Ljava/util/Calendar;->set(III)V

    .line 167
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "getInstance().apply {\n                    set(2010, 0, 1)\n                }"

    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setDateTime(Ljava/util/Calendar;)V

    .line 169
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptCodeEt:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const-string v2, "000-000"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptNameEt:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u041a\u0430\u043a\u0438\u043c-\u0442\u043e \u043e\u0442\u0434\u0435\u043b\u0435\u043d\u0438\u0435\u043c \u043a\u0430\u043a\u043e\u0433\u043e-\u0442\u043e \u043e\u0440\u0433\u0430\u043d\u0430 \u043f\u043e \u043a\u0430\u043a\u043e\u043c\u0443-\u0442\u043e \u0440\u0430\u0439\u043e\u043d\u0443 \u043a\u0430\u043a\u043e\u0433\u043e-\u0442\u043e \u0433\u043e\u0440\u043e\u0434\u0430"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "passportDptNameEt"

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "passportDptCodeEt"

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "lastNameEt"

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "lastNameIl"

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "firstNameEt"

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "firstNameIl"

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_0
    return-void

    :cond_c
    const-string v0, "submitBtn"

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "passportDptNameIl"

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "passportDptCodeIl"

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v0, "signUpCompleteWidget"

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupViews$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;->DPT_CODE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;

    invoke-interface {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->showPassportDataInput(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V

    return-void
.end method

.method private static final setupViews$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;->DPT_NAME:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;

    invoke-interface {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->showPassportDataInput(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V

    return-void
.end method

.method private static final setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->submit()V

    return-void
.end method

.method private final shouldShowPostSignUpWidgets(Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 290
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 291
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 296
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "signUpCompleteWidget"

    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    .line 188
    new-instance v9, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->firstNameEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->firstNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_f

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    .line 189
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->lastNameEt:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->lastNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_d

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    const/4 v1, 0x2

    .line 190
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 191
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->middleNameEt:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 193
    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->middleNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    .line 190
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    const/4 v1, 0x3

    .line 195
    new-instance v9, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->birthDateEt:Landroid/widget/EditText;

    if-eqz v2, :cond_a

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->birthDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getBirthdayField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v9, v0, v1

    const/4 v1, 0x4

    .line 196
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    if-eqz v2, :cond_8

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$createBindings$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$createBindings$1;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 198
    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v11

    .line 196
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    const/4 v1, 0x5

    .line 199
    new-instance v9, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    .line 200
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportIssuedDateEt:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 201
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v4, :cond_5

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 199
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v9, v0, v1

    const/4 v1, 0x6

    .line 204
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 205
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptCodeEt:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 206
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 207
    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    .line 204
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    const/4 v1, 0x7

    .line 209
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 210
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptNameEt:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 211
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 212
    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    .line 209
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    const/16 v1, 0x8

    .line 214
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v4}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;-><init>(Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;)V

    check-cast v2, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v2, v0, v1

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "agreementCb"

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v0, "passportDptNameIl"

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_2
    const-string v0, "passportDptNameEt"

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v0, "passportDptCodeIl"

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string v0, "passportDptCodeEt"

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_5
    const-string v0, "passportIssuedDateIl"

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_6
    const-string v0, "passportIssuedDateEt"

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_7
    const-string v0, "passportNumIl"

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_8
    const-string v0, "passportNumEt"

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_9
    const-string v0, "birthDateIl"

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_a
    const-string v0, "birthDateEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_b
    const-string v0, "middleNameIl"

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_c
    const-string v0, "middleNameEt"

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_d
    const-string v0, "lastNameIl"

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_e
    const-string v0, "lastNameEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_f
    const-string v0, "firstNameIl"

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_10
    const-string v0, "firstNameEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_simple_ident_create_process:I

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->initViews(Landroid/view/View;)V

    .line 83
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->setupViews()V

    return-object p1
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 48
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onBackstackMessageDispatched(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpt_code"

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptCodeEt:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "dpt_name"

    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->passportDptNameEt:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "passportDptNameEt"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "passportDptCodeEt"

    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->submitBtn:Landroid/widget/Button;

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

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-super {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    .line 182
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentCreateProcessFragment$b6nR92_6IHolwIFFYSN4keBHDm4;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentCreateProcessFragment$b6nR92_6IHolwIFFYSN4keBHDm4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;)V

    return-void
.end method
