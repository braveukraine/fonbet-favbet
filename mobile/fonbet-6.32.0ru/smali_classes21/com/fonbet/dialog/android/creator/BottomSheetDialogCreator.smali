.class public final Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;
.super Ljava/lang/Object;
.source "BottomSheetDialogCreator.kt"

# interfaces
.implements Lcom/fonbet/dialog/android/api/IDialogCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00060\u0008R\u00020\u00002\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002J2\u0010\u000c\u001a\u00020\r2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;",
        "Lcom/fonbet/dialog/android/api/IDialogCreator;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "(Landroid/content/Context;Z)V",
        "showingDialog",
        "Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;",
        "createDialog",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "obtainDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "dialogTag",
        "",
        "replaceShowingDialogCondition",
        "Lkotlin/Function1;",
        "CustomBottomSheetDialog",
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
.field private final context:Landroid/content/Context;

.field private final isTablet:Z

.field private showingDialog:Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;->context:Landroid/content/Context;

    .line 25
    iput-boolean p2, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;->isTablet:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isTablet$p(Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;->isTablet:Z

    return p0
.end method

.method public static final synthetic access$setShowingDialog$p(Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;->showingDialog:Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;

    return-void
.end method

.method private final createDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;)",
            "Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;-><init>(Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;->setContent(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)V

    return-object v0
.end method


# virtual methods
.method public obtainDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fonbet/dialog/android/api/IDialog;"
        }
    .end annotation

    const-string v0, "dialogCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceShowingDialogCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;->showingDialog:Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;->setContent(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)V

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;->createDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;

    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v0, p2}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;->setTag(Ljava/lang/Object;)V

    .line 45
    check-cast v0, Lcom/fonbet/dialog/android/api/IDialog;

    return-object v0
.end method
