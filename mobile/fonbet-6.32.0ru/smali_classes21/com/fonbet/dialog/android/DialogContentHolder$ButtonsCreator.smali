.class public interface abstract Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;
.super Ljava/lang/Object;
.source "DialogContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/dialog/android/DialogContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ButtonsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001Je\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0013J0\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016JJ\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0016JJ\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;",
        "",
        "createButtonWithIcon",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "iconRes",
        "",
        "iconTint",
        "tag",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "tabletOnly",
        "(Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/view/View;",
        "createDismissButtonForTablet",
        "Landroid/widget/Button;",
        "text",
        "createPrimaryButton",
        "createSecondaryButton",
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


# virtual methods
.method public abstract createButtonWithIcon(Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/view/View;
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
.end method

.method public abstract createDismissButtonForTablet(Landroid/content/Context;Lcom/fonbet/core/commons/vo/StringVO;ZLkotlin/jvm/functions/Function0;)Landroid/widget/Button;
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
.end method

.method public abstract createPrimaryButton(Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/Button;
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
.end method

.method public abstract createSecondaryButton(Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/Button;
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
.end method
