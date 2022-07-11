.class public interface abstract Lcom/fonbet/dialog/android/api/IDialogContentView;
.super Ljava/lang/Object;
.source "IDialogContentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/dialog/android/api/IDialogContentView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "",
        "bindWith",
        "",
        "titleTv",
        "Landroid/widget/TextView;",
        "buttonsContainer",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "getContentBottomIndent",
        "Lcom/fonbet/core/api/vo/ISizeVO;",
        "getView",
        "Landroid/view/View;",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "feature-dialog-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end method

.method public abstract getContentBottomIndent()Lcom/fonbet/core/api/vo/ISizeVO;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract requiresParentToRemoveHorizontalPadding(Z)Z
.end method
