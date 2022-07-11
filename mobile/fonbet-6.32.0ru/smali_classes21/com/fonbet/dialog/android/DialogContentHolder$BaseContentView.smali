.class public abstract Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.super Ljava/lang/Object;
.source "DialogContentHolder.kt"

# interfaces
.implements Lcom/fonbet/dialog/android/api/IDialogContentView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/dialog/android/DialogContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "()V",
        "getContentBottomIndent",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/dialog/android/api/IDialogContentView$DefaultImpls;->bindWith(Lcom/fonbet/dialog/android/api/IDialogContentView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic getContentBottomIndent()Lcom/fonbet/core/api/vo/ISizeVO;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;->getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/ISizeVO;

    return-object v0
.end method

.method public getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 2

    .line 83
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/SizeVO;

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/fonbet/dialog/android/api/IDialogContentView$DefaultImpls;->requiresParentToRemoveHorizontalPadding(Lcom/fonbet/dialog/android/api/IDialogContentView;Z)Z

    move-result p1

    return p1
.end method
