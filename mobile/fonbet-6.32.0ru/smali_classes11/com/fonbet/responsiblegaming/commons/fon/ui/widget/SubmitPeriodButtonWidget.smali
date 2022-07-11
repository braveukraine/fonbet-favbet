.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;
.super Landroid/widget/LinearLayout;
.source "SubmitPeriodButtonWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "submitBtn",
        "Landroid/widget/Button;",
        "setOnSubmitTicketClickListener",
        "",
        "listener",
        "Lkotlin/Function0;",
        "setViewObject",
        "viewObject",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonVO;",
        "feature-responsiblegaming-commons-fon_release"
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
.field private final submitBtn:Landroid/widget/Button;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->v_submit_period_button:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->submit_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.submit_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;->submitBtn:Landroid/widget/Button;

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$-bQ2aJR05WLyMzjQnmEaa-Ev11U(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;->setOnSubmitTicketClickListener$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnSubmitTicketClickListener$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final setOnSubmitTicketClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;->submitBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/-$$Lambda$SubmitPeriodButtonWidget$-bQ2aJR05WLyMzjQnmEaa-Ev11U;

    invoke-direct {v1, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/-$$Lambda$SubmitPeriodButtonWidget$-bQ2aJR05WLyMzjQnmEaa-Ev11U;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonVO;)V
    .locals 4

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;->submitBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonVO;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonWidget;->submitBtn:Landroid/widget/Button;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SubmitPeriodButtonVO;->getText()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void
.end method
