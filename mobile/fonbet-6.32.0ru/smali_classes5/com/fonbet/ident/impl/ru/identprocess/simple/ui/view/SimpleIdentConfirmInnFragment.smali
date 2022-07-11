.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment;
.source "SimpleIdentConfirmInnFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleIdentConfirmInnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleIdentConfirmInnFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,159:1\n321#2,4:160\n175#3,2:164\n149#3,4:166\n178#3:170\n169#3,12:171\n*S KotlinDebug\n*F\n+ 1 SimpleIdentConfirmInnFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment\n*L\n87#1:160,4\n127#1:164,2\n127#1:166,4\n127#1:170\n127#1:171,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J$\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\nH\u0002J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u0015H\u0002J\u0008\u0010(\u001a\u00020\u0015H\u0016J\u001a\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010*\u001a\u00020\"H\u0002J\u0010\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u0015H\u0002J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;",
        "()V",
        "agreementCb",
        "Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;",
        "buttonsContainer",
        "Landroid/view/ViewGroup;",
        "cancelBtn",
        "Landroid/view/View;",
        "contentContainer",
        "innEt",
        "Landroid/widget/EditText;",
        "innIl",
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$Companion;


# instance fields
.field private agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

.field private buttonsContainer:Landroid/view/ViewGroup;

.field private cancelBtn:Landroid/view/View;

.field private contentContainer:Landroid/view/ViewGroup;

.field private innEt:Landroid/widget/EditText;

.field private innIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

.field private submitBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method public static final synthetic access$getContentContainer$p(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->contentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$onPostSignUpWidgetsVisibilityChanged(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->onPostSignUpWidgetsVisibilityChanged(Z)V

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 62
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.content_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->contentContainer:Landroid/view/ViewGroup;

    .line 63
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->sign_up_complete_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.sign_up_complete_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    .line 64
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->inn_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.inn_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->innEt:Landroid/widget/EditText;

    .line 65
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->inn_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.inn_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->innIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->checkbox_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.checkbox_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    .line 67
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->buttons_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.buttons_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->buttonsContainer:Landroid/view/ViewGroup;

    .line 68
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->submit_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.submit_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->submitBtn:Landroid/widget/Button;

    .line 69
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.cancel_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->cancelBtn:Landroid/view/View;

    return-void
.end method

.method public static synthetic lambda$F9TfkVcH3Id10LlDBg0KoZER3ZY(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->shouldShowPostSignUpWidgets(Z)V

    return-void
.end method

.method public static synthetic lambda$LekwFbuIVnFlKCSwGF_PIxL90ng(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->setupViews$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MEvriqZll1woHInPSjOkWzXjQHE(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kq2lHPtnSmiuVHqTnAIrNroO7ho(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->setupViews$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onPostSignUpWidgetsVisibilityChanged(Z)V
    .locals 6

    const-string v0, "signUpCompleteWidget"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz p1, :cond_0

    .line 133
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$onPostSignUpWidgetsVisibilityChanged$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$onPostSignUpWidgetsVisibilityChanged$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 132
    invoke-static {p1, v0, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setOnInnerVisibilityChangedListener$default(Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz p1, :cond_6

    invoke-static {p1, v3, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setOnInnerVisibilityChangedListener$default(Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->contentContainer:Landroid/view/ViewGroup;

    const-string v0, "contentContainer"

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/fonbet/ident/impl/ru/R$dimen;->process_container_top_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 152
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 153
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 149
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 152
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 150
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 149
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 147
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private final setupViews()V
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 74
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$setupViews$1;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$setupViews$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v2, v4, v3, v1}, Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;->setOnVisibilityChangedListener$default(Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;ZILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->innIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentConfirmInnFragment$kq2lHPtnSmiuVHqTnAIrNroO7ho;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentConfirmInnFragment$kq2lHPtnSmiuVHqTnAIrNroO7ho;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$setupViews$3;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;

    invoke-direct {v2, v3}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$setupViews$3;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->setActionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->buttonsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->submitBtn:Landroid/widget/Button;

    const-string v2, "submitBtn"

    if-eqz v0, :cond_3

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->ident_inn_confirm_action:I

    invoke-virtual {p0, v3}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentConfirmInnFragment$MEvriqZll1woHInPSjOkWzXjQHE;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentConfirmInnFragment$MEvriqZll1woHInPSjOkWzXjQHE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->cancelBtn:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentConfirmInnFragment$LekwFbuIVnFlKCSwGF_PIxL90ng;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentConfirmInnFragment$LekwFbuIVnFlKCSwGF_PIxL90ng;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->shouldShowPostSignUpWidgets(Z)V

    return-void

    :cond_1
    const-string v0, "cancelBtn"

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "buttonsContainer"

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "agreementCb"

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "innIl"

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "signUpCompleteWidget"

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupViews$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;->showHowToKnowInnHelp()V

    return-void
.end method

.method private static final setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;->submit()V

    return-void
.end method

.method private static final setupViews$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$setupViews$6$1;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;

    invoke-direct {p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment$setupViews$6$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->showCancelProcessDialog(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final shouldShowPostSignUpWidgets(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->signUpCompleteWidget:Lcom/fonbet/ident/impl/ru/ui/widget/SignUpCompleteWidget;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 166
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "signUpCompleteWidget"

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public createBindings()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    .line 117
    new-instance v9, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->innEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;

    invoke-interface {v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;->getInnField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    .line 118
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->agreementCb:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;

    invoke-interface {v4}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;-><init>(Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;)V

    check-cast v2, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v2, v0, v1

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "agreementCb"

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v0, "innEt"

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_simple_ident_confirm_inn:I

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->initViews(Landroid/view/View;)V

    .line 56
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->setupViews()V

    return-object p1
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->submitBtn:Landroid/widget/Button;

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

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;

    .line 111
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentConfirmInnFragment$F9TfkVcH3Id10LlDBg0KoZER3ZY;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/-$$Lambda$SimpleIdentConfirmInnFragment$F9TfkVcH3Id10LlDBg0KoZER3ZY;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;)V

    return-void
.end method
