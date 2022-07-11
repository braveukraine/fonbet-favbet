.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageFragment;
.source "CardIdentCreateProcessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardIdentCreateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardIdentCreateProcessFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment\n+ 2 TextInputLayoutExt.kt\ncom/fonbet/core/commons/ext/ui/TextInputLayoutExtKt\n*L\n1#1,194:1\n6#2,9:195\n6#2,9:204\n*S KotlinDebug\n*F\n+ 1 CardIdentCreateProcessFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment\n*L\n151#1:195,9\n154#1:204,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 =2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J$\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020-H\u0002J\u0010\u00107\u001a\u0002052\u0006\u00108\u001a\u00020&H\u0016J\u0008\u00109\u001a\u00020&H\u0016J\u0008\u0010:\u001a\u000205H\u0003J\u0010\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006>"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;",
        "()V",
        "agreementCb",
        "Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "cardEt",
        "Landroid/widget/EditText;",
        "cardIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "docTypeEt",
        "docTypeIl",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        "passportIssuedDateEt",
        "passportIssuedDateIl",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;",
        "passportNumEt",
        "passportNumIl",
        "phoneEt",
        "phoneIl",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;",
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$Companion;


# instance fields
.field private agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private cardEt:Landroid/widget/EditText;

.field private cardIl:Lcom/google/android/material/textfield/TextInputLayout;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field private phoneEt:Landroid/widget/EditText;

.field private phoneIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

.field private submitBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 86
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->phone_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.phone_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->phoneEt:Landroid/widget/EditText;

    .line 87
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->phone_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.phone_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->phoneIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    .line 88
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->card_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.card_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->cardEt:Landroid/widget/EditText;

    .line 89
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->card_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.card_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->cardIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->doc_type_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.doc_type_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->docTypeEt:Landroid/widget/EditText;

    .line 91
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->doc_type_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.doc_type_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    .line 92
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_num_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_num_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    .line 93
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_num_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_num_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_date_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_date_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportIssuedDateEt:Landroid/widget/EditText;

    .line 95
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->passport_issued_date_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.passport_issued_date_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    .line 96
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->checkbox_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.checkbox_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    .line 97
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->submit_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.submit_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->submitBtn:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic lambda$2yyKATAP71Rxk7ZQRQEdpzcOjBY(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->setupViews$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$DryFbgankuU1TDwOh0yD2NsHAE0(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupViews()V
    .locals 10

    .line 102
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->phoneEt:Landroid/widget/EditText;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->Companion:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;->inferFromMarket(Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->applyMask$default(Landroid/widget/EditText;Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->phoneIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;->setIsStaticText(Z)V

    .line 105
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getForeignCitizenCardIdentAllowed()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;-><init>(Z)V

    .line 106
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    const-string v3, "docTypeIl"

    if-eqz v2, :cond_e

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;

    invoke-virtual {v2, v4}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setAdapter(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;)V

    .line 107
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;

    invoke-virtual {v2, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setTextViewUpdater(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;)V

    .line 110
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    const-string v4, "passportNumEt"

    if-eqz v2, :cond_c

    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;-><init>(Landroid/widget/EditText;)V

    .line 112
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    if-eqz v2, :cond_b

    .line 113
    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$2;

    invoke-direct {v3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$2;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;)V

    check-cast v3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    .line 112
    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    .line 121
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    const-string v2, "passportIssuedDateIl"

    if-eqz v0, :cond_a

    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$3;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setCurrentTimeMillisMethod(Lkotlin/jvm/functions/Function0;)V

    .line 123
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->cardIl:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "cardIl"

    if-eqz v0, :cond_9

    new-instance v5, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentCreateProcessFragment$DryFbgankuU1TDwOh0yD2NsHAE0;

    invoke-direct {v5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentCreateProcessFragment$DryFbgankuU1TDwOh0yD2NsHAE0;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    const-string v5, "agreementCb"

    if-eqz v0, :cond_8

    new-instance v7, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$5;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v8

    check-cast v8, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    invoke-direct {v7, v8}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$5;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->setActionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 146
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v7, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentCreateProcessFragment$2yyKATAP71Rxk7ZQRQEdpzcOjBY;

    invoke-direct {v7, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/-$$Lambda$CardIdentCreateProcessFragment$2yyKATAP71Rxk7ZQRQEdpzcOjBY;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget-object v0, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    invoke-virtual {v0}, Lcom/fonbet/core/api/DebugConfig;->getProcessFormsPrefilled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->cardIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintAnimationEnabled()Z

    move-result v3

    const/4 v7, 0x0

    .line 199
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 152
    iget-object v8, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->cardEt:Landroid/widget/EditText;

    if-eqz v8, :cond_4

    const-string v9, "0000FFFF0000"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintAnimationEnabled()Z

    move-result v3

    .line 208
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 155
    iget-object v8, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    if-eqz v8, :cond_2

    const-string v4, "0000 000000"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x7da

    .line 159
    invoke-virtual {v2, v3, v7, v1}, Ljava/util/Calendar;->set(III)V

    .line 160
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "getInstance().apply {\n                    set(2010, 0, 1)\n                }"

    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setDateTime(Ljava/util/Calendar;)V

    .line 162
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 157
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 155
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v0, "passportNumIl"

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string v0, "cardEt"

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 151
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_6
    :goto_0
    return-void

    :cond_7
    const-string v0, "submitBtn"

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 144
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 123
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 121
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 112
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 110
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 107
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 106
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_f
    const-string v0, "phoneIl"

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_10
    const-string v0, "phoneEt"

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method

.method private static final setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$4$settingsDialog$1;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$4$settingsDialog$1;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$4$settingsDialog$1;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, 0x2

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 136
    sget v2, Lcom/fonbet/ident/impl/ru/R$color;->transparent:I

    .line 134
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/fonbet/ident/impl/ru/R$layout;->f_card_hint:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$4$settingsDialog$1;->setContentView(Landroid/view/View;)V

    .line 141
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$4$settingsDialog$1;->show()V

    return-void
.end method

.method private static final setupViews$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;->submit()V

    return-void
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

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    .line 168
    new-instance v9, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->phoneEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    invoke-interface {v1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->phoneIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz v1, :cond_9

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    .line 169
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->cardEt:Landroid/widget/EditText;

    if-eqz v2, :cond_8

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;->getCardField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->cardIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    const/4 v1, 0x2

    .line 170
    new-instance v9, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->docTypeEt:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->docTypeIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v9, v0, v1

    const/4 v1, 0x3

    .line 171
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportNumEt:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$createBindings$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$createBindings$1;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 173
    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportNumIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v11

    .line 171
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    const/4 v1, 0x4

    .line 174
    new-instance v9, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    .line 175
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportIssuedDateEt:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 176
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->passportIssuedDateIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    if-eqz v4, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;->getDocDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 174
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v9, v0, v1

    const/4 v1, 0x5

    .line 179
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    invoke-interface {v4}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;-><init>(Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;)V

    check-cast v2, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v2, v0, v1

    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "agreementCb"

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v0, "passportIssuedDateIl"

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_2
    const-string v0, "passportIssuedDateEt"

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v0, "passportNumIl"

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string v0, "passportNumEt"

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_5
    const-string v0, "docTypeIl"

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_6
    const-string v0, "docTypeEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_7
    const-string v0, "cardIl"

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_8
    const-string v0, "cardEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_9
    const-string v0, "phoneIl"

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_a
    const-string v0, "phoneEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_card_ident_create_process:I

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->initViews(Landroid/view/View;)V

    .line 80
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->setupViews()V

    return-object p1
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

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

    .line 48
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 53
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->submitBtn:Landroid/widget/Button;

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

    .line 51
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;)V

    return-void
.end method
