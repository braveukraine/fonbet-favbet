.class public final Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;
.super Landroid/widget/LinearLayout;
.source "CaptchaWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptchaWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptchaWidget.kt\ncom/fonbet/process/commons/fon/ui/widget/CaptchaWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,80:1\n159#2,4:81\n149#2,4:85\n149#2,4:89\n159#2,4:93\n149#2,4:97\n159#2,4:101\n*S KotlinDebug\n*F\n+ 1 CaptchaWidget.kt\ncom/fonbet/process/commons/fon/ui/widget/CaptchaWidget\n*L\n59#1:81,4\n60#1:85,4\n63#1:89,4\n64#1:93,4\n69#1:97,4\n70#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "captchaEt",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getCaptchaEt",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "captchaIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getCaptchaIl",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "captchaIv",
        "Landroid/widget/ImageView;",
        "captchaProgress",
        "Landroid/view/View;",
        "onCaptchaRequestedListener",
        "Lkotlin/Function0;",
        "",
        "acceptState",
        "state",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "setOnCaptchaRequestedListener",
        "showError",
        "error",
        "",
        "feature-process-commons-fon_release"
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
.field private final captchaEt:Lcom/google/android/material/textfield/TextInputEditText;

.field private final captchaIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private final captchaIv:Landroid/widget/ImageView;

.field private final captchaProgress:Landroid/view/View;

.field private onCaptchaRequestedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->setOrientation(I)V

    const/4 p3, 0x2

    .line 32
    invoke-virtual {p0, p3}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->setShowDividers(I)V

    .line 33
    sget p3, Lcom/fonbet/process/commons/fon/R$drawable;->space_w_8:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 37
    sget p3, Lcom/fonbet/process/commons/fon/R$layout;->v_captcha:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    invoke-virtual {p0, v1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->setBaselineAligned(Z)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->setBaselineAlignedChildIndex(I)V

    .line 42
    sget p1, Lcom/fonbet/process/commons/fon/R$id;->captcha_et:I

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.captcha_et)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    sget p1, Lcom/fonbet/process/commons/fon/R$id;->captcha_il:I

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.captcha_il)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    sget p1, Lcom/fonbet/process/commons/fon/R$id;->captcha_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.captcha_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaIv:Landroid/widget/ImageView;

    .line 45
    sget p2, Lcom/fonbet/process/commons/fon/R$id;->captcha_progress:I

    invoke-virtual {p0, p2}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.captcha_progress)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaProgress:Landroid/view/View;

    .line 47
    new-instance p2, Lcom/fonbet/process/commons/fon/ui/widget/-$$Lambda$CaptchaWidget$Ba3q_RcphbUdnOV5Du9KijK8qS0;

    invoke-direct {p2, p0}, Lcom/fonbet/process/commons/fon/ui/widget/-$$Lambda$CaptchaWidget$Ba3q_RcphbUdnOV5Du9KijK8qS0;-><init>(Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->onCaptchaRequestedListener:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Ba3q_RcphbUdnOV5Du9KijK8qS0(Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->_init_$lambda-0(Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$Loading;->INSTANCE:Lcom/fonbet/process/commons/domain/captcha/CaptchaState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 81
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaProgress:Landroid/view/View;

    .line 85
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaRetrieved;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 89
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaProgress:Landroid/view/View;

    .line 93
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaIv:Landroid/widget/ImageView;

    check-cast p1, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaRetrieved;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaRetrieved;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 68
    :cond_4
    instance-of p1, p1, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaError;

    if-eqz p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 97
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaProgress:Landroid/view/View;

    .line 101
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaEt:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getCaptchaIl()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaIl:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final setOnCaptchaRequestedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCaptchaRequestedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->onCaptchaRequestedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->captchaIl:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
