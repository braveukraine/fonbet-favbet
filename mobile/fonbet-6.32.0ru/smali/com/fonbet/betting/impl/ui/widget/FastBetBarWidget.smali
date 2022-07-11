.class public final Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;
.super Landroid/widget/FrameLayout;
.source "FastBetBarWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013J \u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fastBetTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "hide",
        "duration",
        "",
        "onHidden",
        "Lkotlin/Function0;",
        "show",
        "onShown",
        "feature-betting-impl-fon_release"
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
.field private final fastBetTv:Lcom/google/android/material/textview/MaterialTextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_fast_bet_bar:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->hide$default(Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->fast_bet_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fast_bet_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->fastBetTv:Lcom/google/android/material/textview/MaterialTextView;

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic hide$default(Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 31
    sget-object p3, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget$hide$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget$hide$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->hide(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final hide$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onHidden"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$HBF2AS3N6vGxXJX05qgwe_2Obmw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->hide$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lambda$fCp-CvsOuns2ZeXbi7Jb8vGVDQ4(Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->show$lambda-1(Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic show$default(Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 53
    sget-object p3, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget$show$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget$show$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->show(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final show$lambda-1(Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onShown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->setTranslationY(F)V

    .line 65
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->fastBetTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;->getStake()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void
.end method

.method public final hide(JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHidden"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v0}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->measure(II)V

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->setTranslationY(F)V

    .line 38
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$FastBetBarWidget$HBF2AS3N6vGxXJX05qgwe_2Obmw;

    invoke-direct {p2, p3}, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$FastBetBarWidget$HBF2AS3N6vGxXJX05qgwe_2Obmw;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method public final show(JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onShown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->setTranslationY(F)V

    .line 57
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$FastBetBarWidget$fCp-CvsOuns2ZeXbi7Jb8vGVDQ4;

    invoke-direct {p2, p0, p3}, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$FastBetBarWidget$fCp-CvsOuns2ZeXbi7Jb8vGVDQ4;-><init>(Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withStartAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method
