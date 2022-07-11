.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "SelfExclusionSuccessDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfExclusionSuccessDialogCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfExclusionSuccessDialogCreator.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,102:1\n169#2,4:103\n149#2,4:107\n*S KotlinDebug\n*F\n+ 1 SelfExclusionSuccessDialogCreator.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView\n*L\n84#1:103,4\n86#1:107,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "selfExclusionPeriod",
        "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
        "expirationDate",
        "",
        "(Landroid/content/Context;Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Ljava/lang/String;)V",
        "expirationDateTv",
        "Landroid/widget/TextView;",
        "periodTv",
        "getView",
        "Landroid/view/View;",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "setupDescription",
        "",
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
.field private final context:Landroid/content/Context;

.field private final expirationDate:Ljava/lang/String;

.field private expirationDateTv:Landroid/widget/TextView;

.field private periodTv:Landroid/widget/TextView;

.field private final selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfExclusionPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 55
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->expirationDate:Ljava/lang/String;

    return-void
.end method

.method private final setupDescription(Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->getDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    iget-object v2, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->periodTv:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->context:Landroid/content/Context;

    .line 79
    sget v5, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->self_exclusion_success_info_period:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 78
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "expirationDateTv"

    if-nez p2, :cond_1

    .line 84
    iget-object v2, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->expirationDateTv:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    .line 103
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 86
    :cond_1
    iget-object v2, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->expirationDateTv:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    .line 107
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 108
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    iget-object v9, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->expirationDateTv:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    .line 88
    iget-object v1, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->context:Landroid/content/Context;

    .line 89
    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->self_exclusion_success_info_expiration_date:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v8

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 87
    invoke-static/range {v9 .. v16}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 86
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v1, "periodTv"

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->vh_self_exclusion_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->remains_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.remains_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->periodTv:Landroid/widget/TextView;

    .line 67
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->expirationDateTv:Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->expirationDate:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;->setupDescription(Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Ljava/lang/String;)V

    const-string v1, "view"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
