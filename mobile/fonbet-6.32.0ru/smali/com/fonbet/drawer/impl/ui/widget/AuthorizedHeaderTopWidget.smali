.class public final Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AuthorizedHeaderTopWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizedHeaderTopWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizedHeaderTopWidget.kt\ncom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n175#2,2:66\n149#2,4:68\n178#2:72\n169#2,12:73\n175#2,2:85\n149#2,4:87\n178#2:91\n169#2,12:92\n175#2,2:104\n149#2,4:106\n178#2:110\n169#2,12:111\n1849#3:123\n1850#3:128\n221#3,2:129\n321#4,4:124\n321#4,4:131\n*S KotlinDebug\n*F\n+ 1 AuthorizedHeaderTopWidget.kt\ncom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget\n*L\n39#1:66,2\n39#1:68,4\n39#1:72\n39#1:73,12\n42#1:85,2\n42#1:87,4\n42#1:91\n42#1:92,12\n45#1:104,2\n45#1:106,4\n45#1:110\n45#1:111,12\n53#1:123\n53#1:128\n58#1:129,2\n54#1:124,4\n59#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "balanceBonusContainer",
        "Landroid/widget/LinearLayout;",
        "balanceBonusValue",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "balanceContainer",
        "balanceHoldContainer",
        "balanceHoldValue",
        "balanceValue",
        "fundsInGameContainer",
        "fundsInGameValue",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;",
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
.field private balanceBonusContainer:Landroid/widget/LinearLayout;

.field private balanceBonusValue:Lcom/google/android/material/textview/MaterialTextView;

.field private balanceContainer:Landroid/widget/LinearLayout;

.field private balanceHoldContainer:Landroid/widget/LinearLayout;

.field private balanceHoldValue:Lcom/google/android/material/textview/MaterialTextView;

.field private balanceValue:Lcom/google/android/material/textview/MaterialTextView;

.field private fundsInGameContainer:Landroid/widget/LinearLayout;

.field private fundsInGameValue:Lcom/google/android/material/textview/MaterialTextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 24
    sget p2, Lcom/fonbet/drawer/impl/R$layout;->v_auth_header_top:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    sget p1, Lcom/fonbet/drawer/impl/R$id;->balance_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.balance_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceContainer:Landroid/widget/LinearLayout;

    .line 28
    sget p1, Lcom/fonbet/drawer/impl/R$id;->balance_value:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.balance_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    sget p1, Lcom/fonbet/drawer/impl/R$id;->balance_hold_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.balance_hold_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceHoldContainer:Landroid/widget/LinearLayout;

    .line 30
    sget p1, Lcom/fonbet/drawer/impl/R$id;->balance_hold_value:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.balance_hold_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceHoldValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    sget p1, Lcom/fonbet/drawer/impl/R$id;->balance_bonus_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.balance_bonus_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceBonusContainer:Landroid/widget/LinearLayout;

    .line 32
    sget p1, Lcom/fonbet/drawer/impl/R$id;->balance_bonus_value:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.balance_bonus_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceBonusValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    sget p1, Lcom/fonbet/drawer/impl/R$id;->funds_in_game_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.funds_in_game_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->fundsInGameContainer:Landroid/widget/LinearLayout;

    .line 34
    sget p1, Lcom/fonbet/drawer/impl/R$id;->funds_in_game_value:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.funds_in_game_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->fundsInGameValue:Lcom/google/android/material/textview/MaterialTextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceValue:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getBalance()Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/BalanceState;->getMonetaryBalance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceHoldContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getBalance()Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/BalanceState;->getHoldBalance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v1, :cond_1

    .line 68
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceHoldValue:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getBalance()Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/BalanceState;->getHoldBalance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceBonusContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getBalance()Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/BalanceState;->getBonusBalance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 87
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceBonusValue:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getBalance()Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/BalanceState;->getBonusBalance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->fundsInGameContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getBalance()Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/BalanceState;->getFundsInGame()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 106
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 111
    :cond_7
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->fundsInGameValue:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getBalance()Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/BalanceState;->getFundsInGame()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceBonusContainer:Landroid/widget/LinearLayout;

    aput-object v0, p1, v2

    .line 50
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceHoldContainer:Landroid/widget/LinearLayout;

    aput-object v0, p1, v4

    .line 51
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->balanceContainer:Landroid/widget/LinearLayout;

    aput-object v0, p1, v3

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    check-cast v1, Landroid/view/View;

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-object v3, v4

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 55
    move-object v6, p0

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v3, v2, v2, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMargins(IIII)V

    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 129
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-object v1, p1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 60
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMargins(IIII)V

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 130
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
