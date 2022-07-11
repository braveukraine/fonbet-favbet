.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "SelfExclusionDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfExclusionDialogCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfExclusionDialogCreator.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,108:1\n175#2,2:109\n149#2,4:111\n178#2:115\n169#2,12:116\n*S KotlinDebug\n*F\n+ 1 SelfExclusionDialogCreator.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView\n*L\n88#1:109,2\n88#1:111,4\n88#1:115\n88#1:116,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "selfExclusionPeriod",
        "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "(Landroid/content/Context;Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "description",
        "Landroid/widget/TextView;",
        "remainsDescription",
        "getView",
        "Landroid/view/View;",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "setupDescription",
        "",
        "setupRemainsDescription",
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
.field private final balance:Lcom/fonbet/core/money/api/domain/Balance;

.field private final context:Landroid/content/Context;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private description:Landroid/widget/TextView;

.field private remainsDescription:Landroid/widget/TextView;

.field private final selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfExclusionPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 62
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->balance:Lcom/fonbet/core/money/api/domain/Balance;

    .line 63
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method private final setupDescription()V
    .locals 9

    .line 96
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->INFINITELY:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/4 v2, 0x0

    const-string v3, "description"

    if-ne v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->description:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->self_exclusion_confirmation_content_permanent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->description:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    sget v4, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->self_exclusion_confirmation_content_temporary:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 102
    iget-object v7, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    invoke-virtual {v7}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->getDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    iget-object v8, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->description:Landroid/widget/TextView;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "description.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 102
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final setupRemainsDescription()V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->remainsDescription:Landroid/widget/TextView;

    const-string v1, "remainsDescription"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->balance:Lcom/fonbet/core/money/api/domain/Balance;

    invoke-virtual {v3}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 111
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->remainsDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 90
    sget v3, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->self_exclusion_confirmation_balance_left:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    iget-object v6, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v7, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->balance:Lcom/fonbet/core/money/api/domain/Balance;

    invoke-virtual {v7}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v2, v8, v2}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->vh_self_exclusion_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->remains_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.remains_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->remainsDescription:Landroid/widget/TextView;

    .line 75
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->description:Landroid/widget/TextView;

    .line 77
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->setupRemainsDescription()V

    .line 78
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator$ContentView;->setupDescription()V

    const-string v1, "view"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
