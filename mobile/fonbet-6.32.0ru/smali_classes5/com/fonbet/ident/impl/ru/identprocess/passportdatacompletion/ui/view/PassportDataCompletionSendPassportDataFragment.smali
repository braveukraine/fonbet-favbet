.class public final Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;
.source "PassportDataCompletionSendPassportDataFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$SendPassportDataViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassportDataCompletionSendPassportDataFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportDataCompletionSendPassportDataFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,167:1\n175#2,2:168\n149#2,4:170\n178#2:174\n169#2,12:175\n169#2,4:187\n149#2,4:191\n*S KotlinDebug\n*F\n+ 1 PassportDataCompletionSendPassportDataFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment\n*L\n88#1:168,2\n88#1:170,4\n88#1:174\n88#1:175,12\n150#1:187,4\n153#1:191,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016J$\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0010\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020)H\u0016J\u0010\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020\u001dH\u0016J\u0008\u00101\u001a\u00020\u001dH\u0016J\u0008\u00102\u001a\u00020+H\u0002J\u0016\u00103\u001a\u00020+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0002J\u0010\u00107\u001a\u00020+2\u0006\u00108\u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$SendPassportDataViewState;",
        "()V",
        "cancelBtn",
        "Landroid/view/View;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "noticeTv",
        "Landroid/widget/TextView;",
        "passportDptCodeEt",
        "Landroid/widget/EditText;",
        "passportDptCodeIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "passportDptNameEt",
        "passportDptNameIl",
        "passportIssuedDateEt",
        "passportIssuedDateIl",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;",
        "passportNumEt",
        "passportNumIl",
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
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initViews",
        "",
        "view",
        "onBackstackMessageDispatched",
        "bundle",
        "onIsFormValidChanged",
        "isValidForm",
        "requiresToolbarDivider",
        "setupViews",
        "updateNotice",
        "textOpt",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/vo/StringVO;",
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$Companion;


# instance fields
.field private cancelBtn:Landroid/view/View;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private noticeTv:Landroid/widget/TextView;

.field private passportDptCodeEt:Landroid/widget/EditText;

.field private passportDptCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private passportDptNameEt:Landroid/widget/EditText;

.field private passportDptNameIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private passportIssuedDateEt:Landroid/widget/EditText;

.field private passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

.field private passportNumEt:Landroid/widget/EditText;

.field private passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private submitBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 74
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->notice_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.notice_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->noticeTv:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_num_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_num_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportNumEt:Landroid/widget/EditText;

    .line 76
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_num_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_num_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_date_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_date_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportIssuedDateEt:Landroid/widget/EditText;

    .line 78
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_date_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_date_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    .line 79
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_dpt_code_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_dpt_code_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptCodeEt:Landroid/widget/EditText;

    .line 80
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_dpt_code_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_dpt_code_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_dpt_name_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_dpt_name_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptNameEt:Landroid/widget/EditText;

    .line 82
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_dpt_name_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_dpt_name_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->submit_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.submit_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->submitBtn:Landroid/widget/Button;

    .line 84
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.cancel_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->cancelBtn:Landroid/view/View;

    return-void
.end method

.method public static synthetic lambda$D0w0Kp2coDKKise6CgOZfCyAMxE(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->setupViews$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$QAFjh3I0fQZ2G-0TG8qbe1Qu-TQ(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->setupViews$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$R7WTNuE-mAFNTGdKjidmZcsiNJc(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->setupViews$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bQ8Fpy5SoNpa1ARv-_KzpHikuO4(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->updateNotice(Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$uuBBsfGrjnzsjdYjtxn51h3e_8I(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupViews()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->cancelBtn:Landroid/view/View;

    const-string v1, "cancelBtn"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 175
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$setupViews$2;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$setupViews$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setCurrentTimeMillisMethod(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$D0w0Kp2coDKKise6CgOZfCyAMxE;

    invoke-direct {v3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$D0w0Kp2coDKKise6CgOZfCyAMxE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$uuBBsfGrjnzsjdYjtxn51h3e_8I;

    invoke-direct {v3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$uuBBsfGrjnzsjdYjtxn51h3e_8I;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->cancelBtn:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$R7WTNuE-mAFNTGdKjidmZcsiNJc;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$R7WTNuE-mAFNTGdKjidmZcsiNJc;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->submitBtn:Landroid/widget/Button;

    const-string v1, "submitBtn"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$QAFjh3I0fQZ2G-0TG8qbe1Qu-TQ;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$QAFjh3I0fQZ2G-0TG8qbe1Qu-TQ;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    .line 110
    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;->getNoticeText()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$bQ8Fpy5SoNpa1ARv-_KzpHikuO4;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$PassportDataCompletionSendPassportDataFragment$bQ8Fpy5SoNpa1ARv-_KzpHikuO4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 105
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "passportDptNameIl"

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "passportDptCodeIl"

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "passportIssuedDateIl"

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupViews$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;->DPT_CODE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;

    invoke-interface {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;->showPassportDataInput(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V

    return-void
.end method

.method private static final setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;->DPT_NAME:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;

    invoke-interface {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;->showPassportDataInput(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V

    return-void
.end method

.method private static final setupViews$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$setupViews$5$1;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    invoke-direct {p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$setupViews$5$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->showCancelProcessDialog(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setupViews$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;->submit()V

    return-void
.end method

.method private final updateNotice(Lcom/gojuno/koptional/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "noticeTv"

    if-nez p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->noticeTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 187
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->noticeTv:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->noticeTv:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 191
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    .line 153
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
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

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    .line 116
    new-instance v9, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportNumEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    invoke-interface {v1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;->getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v3

    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$createBindings$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment$createBindings$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 116
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    .line 119
    new-instance v9, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    .line 120
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportIssuedDateEt:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 121
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v4, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;->getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 119
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v9, v0, v1

    const/4 v1, 0x2

    .line 124
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 125
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptCodeEt:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 127
    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    .line 124
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    const/4 v1, 0x3

    .line 129
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 130
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptNameEt:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 132
    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    .line 129
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "passportDptNameIl"

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v0, "passportDptNameEt"

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_2
    const-string v0, "passportDptCodeIl"

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v0, "passportDptCodeEt"

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string v0, "passportIssuedDateIl"

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_5
    const-string v0, "passportIssuedDateEt"

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_6
    const-string v0, "passportNumIl"

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_7
    const-string v0, "passportNumEt"

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_passport_data_completion_send_passport_data:I

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->initViews(Landroid/view/View;)V

    .line 68
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->setupViews()V

    return-object p1
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 42
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onBackstackMessageDispatched(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpt_code"

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptCodeEt:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "dpt_name"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->passportDptNameEt:Landroid/widget/EditText;

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

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->submitBtn:Landroid/widget/Button;

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

    .line 40
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$SendPassportDataViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$SendPassportDataViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$SendPassportDataViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$SendPassportDataViewState;)V

    return-void
.end method
