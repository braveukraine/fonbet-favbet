.class public abstract Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "DialogContentHolder.kt"

# interfaces
.implements Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/dialog/android/DialogContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContentViewWithButtons"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;",
        "()V",
        "feature-dialog-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    return-void
.end method


# virtual methods
.method public createButtonWithIcon(Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 87
    invoke-static/range {p0 .. p8}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createButtonWithIcon(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createDismissButtonForTablet(Landroid/content/Context;Lcom/fonbet/core/commons/vo/StringVO;ZLkotlin/jvm/functions/Function0;)Landroid/widget/Button;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/Button;"
        }
    .end annotation

    .line 87
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createDismissButtonForTablet(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/StringVO;ZLkotlin/jvm/functions/Function0;)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public createPrimaryButton(Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/Button;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroid/widget/Button;"
        }
    .end annotation

    .line 87
    invoke-static/range {p0 .. p6}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createPrimaryButton(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public createSecondaryButton(Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/Button;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroid/widget/Button;"
        }
    .end annotation

    .line 87
    invoke-static/range {p0 .. p6}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createSecondaryButton(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method
