.class public final Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;
.super Lcom/fonbet/phonechange/impl/fon/ru/ui/view/BasePhoneChangePageFragment;
.source "PhoneChangeCreateProcessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/view/BasePhoneChangePageFragment<",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneChangeCreateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneChangeCreateProcessFragment.kt\ncom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,181:1\n20#2,4:182\n1547#3:186\n1618#3,3:187\n1#4:190\n175#5,2:191\n149#5,4:193\n178#5:197\n169#5,12:198\n175#5,2:210\n149#5,4:212\n178#5:216\n169#5,12:217\n175#5,2:229\n149#5,4:231\n178#5:235\n169#5,12:236\n*S KotlinDebug\n*F\n+ 1 PhoneChangeCreateProcessFragment.kt\ncom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment\n*L\n152#1:182,4\n164#1:186\n164#1:187,3\n98#1:191,2\n98#1:193,4\n98#1:197\n98#1:198,12\n99#1:210,2\n99#1:212,4\n99#1:216\n99#1:217,12\n105#1:229,2\n105#1:231,4\n105#1:235\n105#1:236,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u0008\u0010&\u001a\u00020!H\u0002J\u0016\u0010\'\u001a\u00020!2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0016H\u0002J\u0010\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/view/BasePhoneChangePageFragment;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;",
        "()V",
        "changeNumberBtn",
        "Landroid/widget/Button;",
        "currentPhoneEt",
        "Landroid/widget/EditText;",
        "currentPhoneIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "currentPhoneLabelTv",
        "Landroid/widget/TextView;",
        "newPhoneLabelTv",
        "phoneInputWidget",
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;",
        "sendCodeBtn",
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
        "showPhoneCodesDialog",
        "phoneCodes",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;",
        "updateState",
        "state",
        "Companion",
        "feature-phonechange-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment$Companion;


# instance fields
.field private changeNumberBtn:Landroid/widget/Button;

.field private currentPhoneEt:Landroid/widget/EditText;

.field private currentPhoneIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private currentPhoneLabelTv:Landroid/widget/TextView;

.field private newPhoneLabelTv:Landroid/widget/TextView;

.field private phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

.field private sendCodeBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->Companion:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/BasePhoneChangePageFragment;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 65
    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->current_phone_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.current_phone_label_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->currentPhoneLabelTv:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->current_phone_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.current_phone_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->currentPhoneEt:Landroid/widget/EditText;

    .line 67
    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->current_phone_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.current_phone_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->currentPhoneIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->phone_input_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.phone_input_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    iput-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    .line 69
    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->new_phone_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.new_phone_label_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->newPhoneLabelTv:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->send_code_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.send_code_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->sendCodeBtn:Landroid/widget/Button;

    .line 71
    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->change_number_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.change_number_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->changeNumberBtn:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic lambda$34INo_zQSFA3FZSV_m0RJ5LsU7o(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->setupViews$lambda-2(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;)V

    return-void
.end method

.method public static synthetic lambda$FAHQg8VrVFB_i22cbhmaRe3nEYk(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->setupViews$lambda-7(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$KsqFUgf1dCCI-HYZvb-5m-7-vVA(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->setupViews$lambda-5(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$hP6BqiJC7uLgiCtXgJRejjNhfK0(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->showPhoneCodesDialog(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$ogDJINs1_eRYlsG4Ddwt0yts-so(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->setupViews$lambda-0(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vre3GTuo32-Q2lM8chIFDNQEkwU(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->setupViews$lambda-1(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->sendCodeBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$ogDJINs1_eRYlsG4Ddwt0yts-so;

    invoke-direct {v2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$ogDJINs1_eRYlsG4Ddwt0yts-so;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->changeNumberBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$vre3GTuo32-Q2lM8chIFDNQEkwU;

    invoke-direct {v1, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$vre3GTuo32-Q2lM8chIFDNQEkwU;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    .line 86
    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->getPhoneInputState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$34INo_zQSFA3FZSV_m0RJ5LsU7o;

    invoke-direct {v2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$34INo_zQSFA3FZSV_m0RJ5LsU7o;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    .line 92
    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->getPhoneCodeDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$hP6BqiJC7uLgiCtXgJRejjNhfK0;

    invoke-direct {v2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$hP6BqiJC7uLgiCtXgJRejjNhfK0;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    .line 96
    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->getChangeNumberButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$KsqFUgf1dCCI-HYZvb-5m-7-vVA;

    invoke-direct {v2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$KsqFUgf1dCCI-HYZvb-5m-7-vVA;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    .line 103
    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->getCurrentPhoneLabelVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$FAHQg8VrVFB_i22cbhmaRe3nEYk;

    invoke-direct {v2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/-$$Lambda$PhoneChangeCreateProcessFragment$FAHQg8VrVFB_i22cbhmaRe3nEYk;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "changeNumberBtn"

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "sendCodeBtn"

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupViews$lambda-0(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->getPhoneEt()Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    invoke-interface {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->acceptCreateProcess()V

    return-void

    :cond_0
    const-string p0, "phoneInputWidget"

    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupViews$lambda-1(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    invoke-interface {p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->onChangeNumberClick()V

    .line 82
    iget-object p0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->getPhoneEt()Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->requestFocusAndShowKeyboard(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "phoneInputWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupViews$lambda-2(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    if-eqz v0, :cond_0

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment$setupViews$3$1;

    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    invoke-direct {v1, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment$setupViews$3$1;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->acceptState(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string p0, "phoneInputWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupViews$lambda-5(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->changeNumberBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    const-string v2, "isVisible"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 193
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->newPhoneLabelTv:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 212
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 213
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 217
    :cond_2
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 218
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p0, "newPhoneLabelTv"

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "changeNumberBtn"

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupViews$lambda-7(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->currentPhoneLabelTv:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    const-string v0, "isVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "currentPhoneLabelTv"

    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final showPhoneCodesDialog(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;",
            ">;)V"
        }
    .end annotation

    .line 149
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 182
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 153
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->phonechange_create_process_country_dialog_title:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 155
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->general_proceed:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 157
    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment$showPhoneCodesDialog$1$1;

    move-object/from16 v10, p0

    invoke-direct {v2, v0, v10}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment$showPhoneCodesDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v1

    .line 154
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v12

    .line 164
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;

    .line 165
    new-instance v5, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 166
    invoke-virtual {v4}, Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    .line 167
    invoke-virtual {v4}, Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;->getPayload()Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    move-result-object v4

    .line 165
    invoke-direct {v5, v6, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;

    invoke-virtual {v4}, Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;

    if-nez v2, :cond_3

    move-object v15, v3

    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v2}, Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;->getPayload()Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    move-result-object v1

    move-object v15, v1

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x14

    const/16 v18, 0x0

    .line 151
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 176
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method


# virtual methods
.method public createBindings()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 112
    new-instance v9, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 113
    iget-object v1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->currentPhoneEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    invoke-interface {v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v3

    const/4 v4, 0x0

    .line 115
    iget-object v5, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->currentPhoneIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    .line 112
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    .line 117
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 118
    iget-object v2, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    const-string v12, "phoneInputWidget"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->getPhoneEt()Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 120
    iget-object v2, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->getPhoneIl()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    .line 117
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v1

    const/4 v1, 0x2

    .line 122
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 123
    iget-object v2, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->getPhoneCodeEt()Landroid/widget/EditText;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 125
    iget-object v2, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->getPhoneCodeIl()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    .line 122
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v1

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 123
    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 120
    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 118
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string v0, "currentPhoneIl"

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_5
    const-string v0, "currentPhoneEt"

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget p3, Lcom/fonbet/phonechange/impl/fon/ru/R$layout;->f_phone_change_create_process:I

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->initViews(Landroid/view/View;)V

    .line 59
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->setupViews()V

    return-object p1
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->sendCodeBtn:Landroid/widget/Button;

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

.method public updateState(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;->updateState(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;)V

    .line 133
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->phoneInputWidget:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->getPhoneEt()Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->requestFocusAndShowKeyboard(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->newPhoneLabelTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->getType()Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;

    move-result-object p1

    sget-object v1, Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;->ADD:Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;

    if-ne p1, v1, :cond_0

    .line 137
    sget p1, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->phonechange_create_process_phone_input_phone_label:I

    goto :goto_0

    .line 139
    :cond_0
    sget p1, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->phone_change_new_phone:I

    .line 135
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const-string p1, "newPhoneLabelTv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "phoneInputWidget"

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic updateState(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;->updateState(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;)V

    return-void
.end method
