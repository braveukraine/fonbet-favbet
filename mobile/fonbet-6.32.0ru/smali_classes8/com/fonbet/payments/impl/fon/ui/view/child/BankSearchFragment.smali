.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;
.super Lcom/fonbet/payments/impl/fon/ui/view/child/Hilt_BankSearchFragment;
.source "BankSearchFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSearchFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,263:1\n20#2,4:264\n1849#3,2:268\n169#4,4:270\n149#4,4:274\n58#5:278\n71#5,10:279\n93#5,3:289\n*S KotlinDebug\n*F\n+ 1 BankSearchFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment\n*L\n49#1:264,4\n141#1:268,2\n195#1:270,4\n218#1:274,4\n251#1:278\n251#1:279,10\n251#1:289,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J$\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010%\u001a\u00020\u0016H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001fH\u0002J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0002J\u001a\u0010,\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010-\u001a\u00020\'H\u0002J\u0008\u0010.\u001a\u00020\'H\u0002J\u0008\u0010/\u001a\u000200H\u0016J\u001e\u00101\u001a\u00020\'2\u0006\u0010*\u001a\u00020\t2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0002J\u000c\u00104\u001a\u00020\'*\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;",
        "()V",
        "bankFacilityEt",
        "Landroid/widget/EditText;",
        "bankFacilityIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "bankFacilityRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "bankNameEt",
        "bankNameIl",
        "bankNameRcv",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/BankSearchPayload;",
        "getPayload",
        "()Lcom/fonbet/payments/api/ui/data/BankSearchPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "selection",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "shouldSaveData",
        "",
        "submitBtn",
        "Landroid/widget/Button;",
        "composeBackstackMessage",
        "Landroid/os/Bundle;",
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
        "handleBackPressed",
        "initViews",
        "",
        "view",
        "setupRcv",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "setupUi",
        "setupViews",
        "submit",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateSuggestions",
        "items",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "setUpClearTextButton",
        "Companion",
        "feature-payments-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$Companion;


# instance fields
.field private bankFacilityEt:Landroid/widget/EditText;

.field private bankFacilityIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private bankFacilityRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private bankNameEt:Landroid/widget/EditText;

.field private bankNameIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private bankNameRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final payload$delegate:Lkotlin/Lazy;

.field private selection:Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

.field private shouldSaveData:Z

.field private submitBtn:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/Hilt_BankSearchFragment;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 264
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createBindings()Ljava/util/List;
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

    .line 180
    new-instance v9, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 181
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;->getBankField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v3

    const/4 v4, 0x0

    .line 183
    iget-object v5, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    .line 180
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    .line 185
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 186
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankFacilityEt:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    invoke-interface {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;->getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 188
    iget-object v6, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankFacilityIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    .line 185
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v1

    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bankFacilityIl"

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v0, "bankFacilityEt"

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_2
    const-string v0, "bankNameIl"

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v0, "bankNameEt"

    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 86
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->bank_name_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.bank_name_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameEt:Landroid/widget/EditText;

    .line 87
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->bank_name_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.bank_name_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->bank_name_rcv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.bank_name_rcv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 90
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->bank_facility_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.bank_facility_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankFacilityEt:Landroid/widget/EditText;

    .line 91
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->bank_facility_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.bank_facility_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankFacilityIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->bank_facility_rcv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.bank_facility_rcv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankFacilityRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 94
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->submit_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.submit_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->submitBtn:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic lambda$AMvKlBXdZtVN-4u5OyBu_TGYpFU(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setupUi$lambda-2(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$TjtX7TYQY7XddUi-RR0m1-V0tb8(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setupUi$lambda-4(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$fzxHzcwcl5aZ7laV6s0KdFWxM1k(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setupUi$lambda-5(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$mKvYs-HHNYepYsyg3IJ1Tp30ioE(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setupUi$lambda-3(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$qgD1TH9-f6Fx_6J_xNYRNHxENa0(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setupViews$lambda-0(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$x-eGFXNLT8TsV3ce6jZDyXiD3Hw(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setUpClearTextButton$lambda-8(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;)V

    return-void
.end method

.method private final setUpClearTextButton(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 246
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$x-eGFXNLT8TsV3ce6jZDyXiD3Hw;

    invoke-direct {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$x-eGFXNLT8TsV3ce6jZDyXiD3Hw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 288
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setUpClearTextButton$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setUpClearTextButton$$inlined$doAfterTextChanged$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;)V

    .line 289
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method private static final setUpClearTextButton$lambda-8(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_setUpClearTextButton"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_1
    return-void
.end method

.method private final setupRcv(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setupRcv$1;

    invoke-direct {v1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setupRcv$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;

    .line 126
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 129
    sget v3, Lcom/fonbet/payments/impl/fon/R$drawable;->divider_passport_dpts:I

    .line 127
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 126
    invoke-direct {v1, v2, v3, v3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;

    .line 124
    invoke-direct {v0, v3, v1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;-><init>(ILcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 123
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->selection:Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    .line 153
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v1, :cond_0

    .line 154
    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->getAutoConfirm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->submit()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "submitBtn"

    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameEt:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "bankNameEt"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-4(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    const-string v1, "bankNameSuggestions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->updateSuggestions(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "bankNameRcv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-5(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankFacilityRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    const-string v1, "bankFacilitySuggestions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->updateSuggestions(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "bankFacilityRcv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setupViews()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameEt:Landroid/widget/EditText;

    const-string v1, "bankNameEt"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getBankCaption()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankFacilityEt:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getBankOfficeCaption()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setupRcv(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankFacilityRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setupRcv(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameEt:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 106
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->submitBtn:Landroid/widget/Button;

    const-string v1, "submitBtn"

    if-eqz v0, :cond_1

    sget v3, Lcom/fonbet/payments/impl/fon/R$string;->action_save:I

    invoke-virtual {p0, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$qgD1TH9-f6Fx_6J_xNYRNHxENa0;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$qgD1TH9-f6Fx_6J_xNYRNHxENa0;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "bankFacilityRcv"

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "bankNameRcv"

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "bankFacilityEt"

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupViews$lambda-0(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->submit()V

    return-void
.end method

.method private final submit()V
    .locals 3

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->shouldSaveData:Z

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateSuggestions(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Landroid/view/View;

    .line 270
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1;-><init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    .line 218
    check-cast p1, Landroid/view/View;

    .line 274
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public composeBackstackMessage()Landroid/os/Bundle;
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->shouldSaveData:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->selection:Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 237
    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "selection"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 241
    :cond_1
    check-cast v1, Landroid/os/Bundle;

    :goto_0
    return-object v1
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget p3, Lcom/fonbet/payments/impl/fon/R$layout;->f_bank_search:I

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->initViews(Landroid/view/View;)V

    .line 80
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setupViews()V

    return-object p1
.end method

.method public final getPayload()Lcom/fonbet/payments/api/ui/data/BankSearchPayload;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    invoke-interface {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;->getDefaultSelection()Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->selection:Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->shouldSaveData:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/view/child/Hilt_BankSearchFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->createBindings()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    .line 142
    invoke-interface {p2}, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;->init()V

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-interface {p2, v0}, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankNameIl:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setUpClearTextButton(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 147
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->bankFacilityIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setUpClearTextButton(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    .line 150
    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;->getSelection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$AMvKlBXdZtVN-4u5OyBu_TGYpFU;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$AMvKlBXdZtVN-4u5OyBu_TGYpFU;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    .line 160
    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;->getShouldHideKeyboardEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$mKvYs-HHNYepYsyg3IJ1Tp30ioE;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$mKvYs-HHNYepYsyg3IJ1Tp30ioE;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    .line 166
    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;->getBanksSuggestions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$TjtX7TYQY7XddUi-RR0m1-V0tb8;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$TjtX7TYQY7XddUi-RR0m1-V0tb8;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    .line 172
    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;->getOfficesSuggestions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$fzxHzcwcl5aZ7laV6s0KdFWxM1k;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$BankSearchFragment$fzxHzcwcl5aZ7laV6s0KdFWxM1k;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const-string p1, "bankFacilityIl"

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "bankNameIl"

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 66
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 67
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
