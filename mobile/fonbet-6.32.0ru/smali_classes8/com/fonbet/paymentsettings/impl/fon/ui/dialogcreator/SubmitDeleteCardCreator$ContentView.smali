.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "SubmitDeleteCardCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitDeleteCardCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitDeleteCardCreator.kt\ncom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1849#2,2:96\n*S KotlinDebug\n*F\n+ 1 SubmitDeleteCardCreator.kt\ncom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView\n*L\n84#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "onDeleteClick",
        "Lkotlin/Function0;",
        "",
        "onCancelClick",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "view",
        "Landroid/widget/LinearLayout;",
        "getView",
        "Landroid/view/View;",
        "requiresParentToRemoveHorizontalPadding",
        "feature-paymentsettings-impl-fon_release"
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
.field private final view:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDeleteClick"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCancelClick"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 62
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    iput-object v1, v0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;->view:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v15, v1, [Landroid/view/View;

    .line 68
    move-object/from16 v16, v0

    check-cast v16, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;

    .line 71
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_action_delete:I

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 72
    sget v5, Lcom/fonbet/paymentsettings/impl/fon/R$drawable;->ic_confirm:I

    .line 73
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_900_a80:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v1, v12}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa0

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v14, 0x0

    move-object/from16 v11, v17

    .line 68
    invoke-static/range {v1 .. v11}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createButtonWithIcon$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v15, v14

    .line 79
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_action_cancel:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 80
    sget v5, Lcom/fonbet/paymentsettings/impl/fon/R$drawable;->ic_cancel:I

    .line 81
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_900_a80:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v1, v12}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p4

    .line 76
    invoke-static/range {v1 .. v11}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createButtonWithIcon$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v15, v2

    .line 67
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 85
    iget-object v3, v0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;->view:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;->view:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
