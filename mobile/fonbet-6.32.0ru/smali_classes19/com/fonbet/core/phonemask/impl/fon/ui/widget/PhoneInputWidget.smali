.class public final Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;
.super Landroid/widget/LinearLayout;
.source "PhoneInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInputWidget.kt\ncom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,77:1\n169#2,4:78\n*S KotlinDebug\n*F\n+ 1 PhoneInputWidget.kt\ncom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget\n*L\n66#1:78,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"J\u0014\u0010#\u001a\u00020\u001e*\u00020$2\u0006\u0010%\u001a\u00020\u0007H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "formatterSubscription",
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;",
        "phoneCodeEt",
        "Landroid/widget/EditText;",
        "getPhoneCodeEt",
        "()Landroid/widget/EditText;",
        "phoneCodeIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getPhoneCodeIl",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "phoneCodeOverlayV",
        "Landroid/view/View;",
        "getPhoneCodeOverlayV",
        "()Landroid/view/View;",
        "phoneEt",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;",
        "getPhoneEt",
        "()Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;",
        "phoneIl",
        "getPhoneIl",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;",
        "listener",
        "Lkotlin/Function0;",
        "setTextInputEndIconBottomPadding",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;",
        "bottomPadding",
        "core-phonemask-impl-fon_release"
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
.field private formatterSubscription:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;

.field private final phoneCodeEt:Landroid/widget/EditText;

.field private final phoneCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private final phoneCodeOverlayV:Landroid/view/View;

.field private final phoneEt:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

.field private final phoneIl:Lcom/google/android/material/textfield/TextInputLayout;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p2, Lcom/fonbet/core/phonemask/impl/fon/R$layout;->v_phone_input:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p1, Lcom/fonbet/core/phonemask/impl/fon/R$id;->phone_code_il:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.phone_code_il)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    sget p1, Lcom/fonbet/core/phonemask/impl/fon/R$id;->phone_code_et:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.phone_code_et)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeEt:Landroid/widget/EditText;

    .line 40
    sget p1, Lcom/fonbet/core/phonemask/impl/fon/R$id;->phone_code_overlay_v:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.phone_code_overlay_v)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeOverlayV:Landroid/view/View;

    .line 41
    sget p1, Lcom/fonbet/core/phonemask/impl/fon/R$id;->phone_il:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.phone_il)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    sget p1, Lcom/fonbet/core/phonemask/impl/fon/R$id;->phone_et:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.phone_et)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneEt:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final acceptState$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final acceptState$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$--68IxypC-Jr5J4tjasIf3EQdZI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->acceptState$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WbN-3ZkEEvb-ohFa1ik9cTInWh0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->acceptState$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final setTextInputEndIconBottomPadding(Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;I)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->getTextInputEndIcon()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState$InputPhoneCode;

    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState$InputPhoneCode;

    invoke-virtual {p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState$InputPhoneCode;->isSingleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p2, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p2, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeEt:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p2, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeOverlayV:Landroid/view/View;

    sget-object v0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/-$$Lambda$PhoneInputWidget$--68IxypC-Jr5J4tjasIf3EQdZI;->INSTANCE:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/-$$Lambda$PhoneInputWidget$--68IxypC-Jr5J4tjasIf3EQdZI;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    instance-of v1, v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->setTextInputEndIconBottomPadding(Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;I)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeOverlayV:Landroid/view/View;

    new-instance v1, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/-$$Lambda$PhoneInputWidget$WbN-3ZkEEvb-ohFa1ik9cTInWh0;

    invoke-direct {v1, p2}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/-$$Lambda$PhoneInputWidget$WbN-3ZkEEvb-ohFa1ik9cTInWh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->formatterSubscription:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;->unsubscribe()V

    .line 62
    :goto_1
    new-instance p2, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;

    invoke-virtual {p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState$InputPhoneCode;->getPhoneFormat()Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;-><init>(Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;)V

    iget-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneEt:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    invoke-virtual {p2, p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->applyTo(Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;)Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->formatterSubscription:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;

    goto :goto_2

    .line 64
    :cond_3
    instance-of p1, p1, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState$Empty;

    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeEt:Landroid/widget/EditText;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/View;

    .line 78
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x8

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getPhoneCodeEt()Landroid/widget/EditText;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeEt:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getPhoneCodeIl()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeIl:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getPhoneCodeOverlayV()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneCodeOverlayV:Landroid/view/View;

    return-object v0
.end method

.method public final getPhoneEt()Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneEt:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    return-object v0
.end method

.method public final getPhoneIl()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputWidget;->phoneIl:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method
