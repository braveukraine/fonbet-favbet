.class final Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetInputWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/math/BigDecimal;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetInputWidget.kt\ncom/fonbet/betting/impl/ui/widget/BetInputWidget$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,406:1\n169#2,4:407\n*S KotlinDebug\n*F\n+ 1 BetInputWidget.kt\ncom/fonbet/betting/impl/ui/widget/BetInputWidget$1\n*L\n96#1:407,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "",
        "isSetProgrammatically"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->invoke(Ljava/math/BigDecimal;ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/math/BigDecimal;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p3, :cond_5

    if-eqz p2, :cond_0

    goto :goto_2

    .line 83
    :cond_0
    iget-object v2, v0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-static {v2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->access$getState$p(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    move-result-object v2

    instance-of v3, v2, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    .line 85
    instance-of v4, v2, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    if-eqz v4, :cond_3

    .line 86
    move-object v5, v2

    check-cast v5, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7b

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v14}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->copy$default(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto :goto_1

    .line 88
    :cond_3
    instance-of v4, v2, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;

    if-eqz v4, :cond_4

    .line 89
    move-object v5, v2

    check-cast v5, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fb

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v16}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;->copy$default(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    .line 84
    :goto_1
    invoke-static {v3, v2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->access$setState$p(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)V

    goto :goto_4

    .line 89
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 79
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-static {v2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->access$getSubmittableLayout$p(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-static {v3}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->access$getSubmittableLayout$p(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    .line 79
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    :goto_4
    if-nez p1, :cond_8

    .line 96
    iget-object v1, v0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-static {v1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->access$getPotentialWinAmountTv$p(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 407
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    .line 408
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_7
    iget-object v1, v0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-static {v1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->access$getSubmittableLayout$p(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->$context:Landroid/content/Context;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->stake_input_hint:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 100
    :cond_8
    iget-object v2, v0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-static {v2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->access$getSubmittableLayout$p(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
