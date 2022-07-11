.class public final Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;
.super Landroid/widget/LinearLayout;
.source "EnterPromoCodeWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterPromoCodeWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterPromoCodeWidget.kt\ncom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,75:1\n58#2:76\n71#2,10:77\n93#2,3:87\n*S KotlinDebug\n*F\n+ 1 EnterPromoCodeWidget.kt\ncom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget\n*L\n36#1:76\n36#1:77,10\n36#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u001a\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cJ\u0018\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "editTextLayout",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
        "onPromoSubmitCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "requestFocusAndShowKeyboard",
        "revertToInitialState",
        "setOnPromoSubmitCallback",
        "callback",
        "showSuccess",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "withAnimation",
        "",
        "feature-bonuses-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

.field private onPromoSubmitCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 28
    sget p2, Lcom/fonbet/bonuses/impl/R$layout;->v_enter_promo_code:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    invoke-virtual {p0, v0}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->setOrientation(I)V

    .line 32
    sget p1, Lcom/fonbet/bonuses/impl/R$id;->promo_code_submittable_et_layout:I

    invoke-virtual {p0, p1}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.promo_code_submittable_et_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 86
    new-instance p3, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget$special$$inlined$doAfterTextChanged$1;

    invoke-direct {p3, p0}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget$special$$inlined$doAfterTextChanged$1;-><init>(Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;)V

    .line 87
    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/fonbet/bonuses/impl/ui/widget/-$$Lambda$EnterPromoCodeWidget$l05HhmqqkwVveayKrBDWzz4Pbfg;

    invoke-direct {p2, p0}, Lcom/fonbet/bonuses/impl/ui/widget/-$$Lambda$EnterPromoCodeWidget$l05HhmqqkwVveayKrBDWzz4Pbfg;-><init>(Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showProgress$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->onPromoSubmitCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "onPromoSubmitCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getEditTextLayout$p(Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;)Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    return-object p0
.end method

.method public static synthetic lambda$l05HhmqqkwVveayKrBDWzz4Pbfg(Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->_init_$lambda-1(Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mrAH_mEDX_iVOE-dspEKqPL6D-4(Lcom/fonbet/dialog/android/api/IDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->showSuccess$lambda-2(Lcom/fonbet/dialog/android/api/IDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final showSuccess$lambda-2(Lcom/fonbet/dialog/android/api/IDialog;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final requestFocusAndShowKeyboard()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->requestFocusAndShowKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public final revertToInitialState()V
    .locals 13

    .line 66
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showNormalInput$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLjava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOnPromoSubmitCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->onPromoSubmitCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final showSuccess(Lcom/fonbet/dialog/android/api/IDialog;Z)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    .line 56
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/bonuses/impl/R$string;->promocode_success:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v3, p2

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showSuccess$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->editTextLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/widget/-$$Lambda$EnterPromoCodeWidget$mrAH_mEDX_iVOE-dspEKqPL6D-4;

    invoke-direct {v0, p1}, Lcom/fonbet/bonuses/impl/ui/widget/-$$Lambda$EnterPromoCodeWidget$mrAH_mEDX_iVOE-dspEKqPL6D-4;-><init>(Lcom/fonbet/dialog/android/api/IDialog;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
