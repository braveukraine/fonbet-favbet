.class final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback;
.super Ljava/lang/Object;
.source "DepositFragment.kt"

# interfaces
.implements Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FirstDepositPromoCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,595:1\n1#2:596\n20#3,4:597\n*S KotlinDebug\n*F\n+ 1 DepositFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback\n*L\n520#1:597,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback;",
        "Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;",
        "(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V",
        "onHelpClicked",
        "",
        "text",
        "",
        "rulesUrlCaption",
        "rulesUrl",
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHelpClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 495
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/payments/impl/fon/R$string;->general_close:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 497
    sget-object v3, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$1;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v7, v2

    move-object v11, v3

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    move-object v7, v5

    goto :goto_0

    .line 501
    :cond_1
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v7, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v7, :cond_2

    .line 502
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/payments/impl/fon/R$string;->more_details:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v2, v7, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 501
    :cond_2
    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v2, v7

    .line 504
    :goto_1
    new-instance v6, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;

    iget-object v7, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-direct {v6, v7, v3, v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v7, v2

    move-object v11, v3

    const/4 v6, 0x1

    .line 516
    :goto_2
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    if-nez v1, :cond_3

    goto :goto_3

    .line 518
    :cond_3
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v5, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 520
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 597
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v6, v1

    .line 522
    invoke-static/range {v6 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v6, v1

    .line 524
    invoke-static/range {v6 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSecondaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 526
    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v1

    .line 517
    new-instance v6, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v6, v5, v4, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v13, v6

    check-cast v13, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v3

    .line 516
    invoke-static/range {v12 .. v18}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 529
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 530
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    invoke-static {v2, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->access$setVisibleDialog$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/dialog/android/api/IDialog;)V

    return-void
.end method
