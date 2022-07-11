.class public abstract Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.super Ljava/lang/Object;
.source "DialogContentHolder.kt"

# interfaces
.implements Lcom/fonbet/dialog/android/api/IDialogContentCreator;
.implements Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/dialog/android/DialogContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseContentCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CV::",
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
        "TCV;>;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J%\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a2\u0006\u0002\u0010\u0012J#\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0016R$\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "CV",
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;",
        "()V",
        "<set-?>",
        "contentView",
        "getContentView",
        "()Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "createContentView",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "onContentUpdated",
        "",
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


# instance fields
.field private contentView:Lcom/fonbet/dialog/android/api/IDialogContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 55
    invoke-static/range {p0 .. p8}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createButtonWithIcon(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Landroid/content/Context;",
            "Z)TCV;"
        }
    .end annotation
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

    .line 55
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

    .line 55
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

    .line 55
    invoke-static/range {p0 .. p6}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createSecondaryButton(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public final getContentView()Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCV;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;->contentView:Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object v0
.end method

.method public final getContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Landroid/content/Context;",
            "Z)TCV;"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;->contentView:Lcom/fonbet/dialog/android/api/IDialogContentView;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;->contentView:Lcom/fonbet/dialog/android/api/IDialogContentView;

    :cond_0
    return-object v0
.end method

.method public onContentUpdated(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
