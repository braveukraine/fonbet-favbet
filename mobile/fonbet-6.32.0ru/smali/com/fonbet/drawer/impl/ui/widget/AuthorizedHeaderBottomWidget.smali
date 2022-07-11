.class public final Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;
.super Landroid/widget/FrameLayout;
.source "AuthorizedHeaderBottomWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "depositWidget",
        "Lcom/google/android/material/button/MaterialButton;",
        "onDepositClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnDepositClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDepositClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onWithdrawalClickListener",
        "getOnWithdrawalClickListener",
        "setOnWithdrawalClickListener",
        "withdrawalButton",
        "acceptState",
        "viewObject",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;",
        "feature-drawer-impl-fon_release"
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
.field private final depositWidget:Lcom/google/android/material/button/MaterialButton;

.field private onDepositClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onWithdrawalClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final withdrawalButton:Lcom/google/android/material/button/MaterialButton;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 20
    sget p2, Lcom/fonbet/drawer/impl/R$layout;->v_auth_header_bottom:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    sget p1, Lcom/fonbet/drawer/impl/R$id;->deposit_button:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.deposit_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->depositWidget:Lcom/google/android/material/button/MaterialButton;

    .line 24
    sget p2, Lcom/fonbet/drawer/impl/R$id;->withdrawal_button:I

    invoke-virtual {p0, p2}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.withdrawal_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->withdrawalButton:Lcom/google/android/material/button/MaterialButton;

    .line 26
    sget-object p3, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget$onDepositClickListener$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget$onDepositClickListener$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->onDepositClickListener:Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object p3, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget$onWithdrawalClickListener$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget$onWithdrawalClickListener$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->onWithdrawalClickListener:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance p3, Lcom/fonbet/drawer/impl/ui/widget/-$$Lambda$AuthorizedHeaderBottomWidget$UvCskOWyi56I9BvTO1WnVXVK87o;

    invoke-direct {p3, p0}, Lcom/fonbet/drawer/impl/ui/widget/-$$Lambda$AuthorizedHeaderBottomWidget$UvCskOWyi56I9BvTO1WnVXVK87o;-><init>(Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p1, Lcom/fonbet/drawer/impl/ui/widget/-$$Lambda$AuthorizedHeaderBottomWidget$e-ETwijP-Ixh4lAPjF5Z5OqaCrs;

    invoke-direct {p1, p0}, Lcom/fonbet/drawer/impl/ui/widget/-$$Lambda$AuthorizedHeaderBottomWidget$e-ETwijP-Ixh4lAPjF5Z5OqaCrs;-><init>(Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->getOnDepositClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->getOnWithdrawalClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$UvCskOWyi56I9BvTO1WnVXVK87o(Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->_init_$lambda-0(Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$e-ETwijP-Ixh4lAPjF5Z5OqaCrs(Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->_init_$lambda-1(Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getOnDepositClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->onDepositClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnWithdrawalClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->onWithdrawalClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnDepositClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->onDepositClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnWithdrawalClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->onWithdrawalClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
