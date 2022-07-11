.class public final Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;
.super Landroid/widget/FrameLayout;
.source "ResendCodeButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResendCodeButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResendCodeButton.kt\ncom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,98:1\n169#2,4:99\n183#2,2:103\n149#2,4:105\n186#2:109\n159#2,4:110\n188#2:114\n183#2,2:115\n149#2,4:117\n186#2:121\n159#2,4:122\n188#2:126\n*S KotlinDebug\n*F\n+ 1 ResendCodeButton.kt\ncom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton\n*L\n54#1:99,4\n95#1:103,2\n95#1:105,4\n95#1:109\n95#1:110,4\n95#1:114\n96#1:115,2\n96#1:117,4\n96#1:121\n96#1:122,4\n96#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\nH\u0002J;\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "invoked",
        "",
        "resendCode",
        "Landroid/widget/Button;",
        "resendCodeIn",
        "Landroid/widget/TextView;",
        "resendUpdateRunnable",
        "Ljava/lang/Runnable;",
        "setOnResendClickListener",
        "",
        "resendListener",
        "Lkotlin/Function0;",
        "setResendBtnVisibility",
        "visible",
        "setup",
        "resendIntervalNotice",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "resendBtnText",
        "remainingAttemptsCount",
        "resendAvailableAtMillis",
        "",
        "updateResendUnlessInvoked",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Ljava/lang/Long;Z)V",
        "startUpdatingResendInfo",
        "notice",
        "",
        "core-fon_release"
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
.field private invoked:Z

.field private final resendCode:Landroid/widget/Button;

.field private final resendCodeIn:Landroid/widget/TextView;

.field private resendUpdateRunnable:Ljava/lang/Runnable;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->invoked:Z

    .line 28
    sget p2, Lcom/fonbet/core/impl/fon/R$layout;->v_resend_code_button:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget p1, Lcom/fonbet/core/impl/fon/R$id;->resend_code_in:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.resend_code_in)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendCodeIn:Landroid/widget/TextView;

    .line 30
    sget p1, Lcom/fonbet/core/impl/fon/R$id;->resend_code:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.resend_code)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendCode:Landroid/widget/Button;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$GVOaN4_1u8HVgU5Py4Fou2_VtOc(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->startUpdatingResendInfo$lambda-2(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic lambda$jnJkKKcfKPQ1Hu7fLrRC2lov_MA(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->setOnResendClickListener$lambda-1(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnResendClickListener$lambda-1(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->invoked:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final setResendBtnVisibility(Z)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendCode:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    .line 105
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendCodeIn:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 117
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final startUpdatingResendInfo(Ljava/lang/String;J)V
    .locals 6

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v3, 0x0

    .line 81
    iput-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->invoked:Z

    .line 82
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendCodeIn:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/-$$Lambda$ResendCodeButton$GVOaN4_1u8HVgU5Py4Fou2_VtOc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/-$$Lambda$ResendCodeButton$GVOaN4_1u8HVgU5Py4Fou2_VtOc;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;Ljava/lang/String;J)V

    .line 87
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendCodeIn:Landroid/widget/TextView;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, v0, p2, p3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendUpdateRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->setResendBtnVisibility(Z)V

    :goto_0
    return-void
.end method

.method private static final startUpdatingResendInfo$lambda-2(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->startUpdatingResendInfo(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final setOnResendClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendCode:Landroid/widget/Button;

    new-instance v1, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/-$$Lambda$ResendCodeButton$jnJkKKcfKPQ1Hu7fLrRC2lov_MA;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/-$$Lambda$ResendCodeButton$jnJkKKcfKPQ1Hu7fLrRC2lov_MA;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setup(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 3

    if-nez p5, :cond_0

    .line 40
    iget-boolean p5, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->invoked:Z

    if-nez p5, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p5, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendCode:Landroid/widget/Button;

    const/4 v0, 0x0

    const-string v1, "context"

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/fonbet/core/impl/fon/R$string;->phone_change_request_code_again:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 44
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p5, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fonbet/core/impl/fon/R$string;->phone_change_request_code_again_in:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "resources.getString(R.string.phone_change_request_code_again_in)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendUpdateRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->resendCodeIn:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_3
    if-eqz p3, :cond_6

    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_6

    .line 54
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 99
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p2, 0x8

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-nez p4, :cond_7

    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->setResendBtnVisibility(Z)V

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->setResendBtnVisibility(Z)V

    .line 62
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 60
    invoke-direct {p0, v0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->startUpdatingResendInfo(Ljava/lang/String;J)V

    :cond_8
    :goto_4
    return-void
.end method
