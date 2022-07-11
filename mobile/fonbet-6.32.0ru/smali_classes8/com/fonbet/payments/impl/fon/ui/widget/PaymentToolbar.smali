.class public final Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;
.super Landroid/widget/LinearLayout;
.source "PaymentToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "balanceWidget",
        "Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceWidget;",
        "titleTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;",
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


# instance fields
.field private final balanceWidget:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceWidget;

.field private final titleTv:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    sget v0, Lcom/fonbet/payments/impl/fon/R$layout;->v_payment_toolbar_view:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->setOrientation(I)V

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->setShowDividers(I)V

    .line 23
    sget v0, Lcom/fonbet/payments/impl/fon/R$drawable;->space_h_4:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.title_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->titleTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->balance_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.balance_widget)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceWidget;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->balanceWidget:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceWidget;

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->titleTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbar;->balanceWidget:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceWidget;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->getBalanceState()Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceWidget;->acceptState(Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;)V

    return-void
.end method
