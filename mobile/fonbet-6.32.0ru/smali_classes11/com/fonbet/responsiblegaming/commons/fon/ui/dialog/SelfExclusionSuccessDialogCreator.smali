.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "SelfExclusionSuccessDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;",
        "selfExclusionPeriod",
        "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
        "expirationDate",
        "",
        "onProceed",
        "Lkotlin/Function0;",
        "",
        "(Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "createContentView",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "getButtons",
        "",
        "Landroid/view/View;",
        "getTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "ContentView",
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
.field private final expirationDate:Ljava/lang/String;

.field private final onProceed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;


# direct methods
.method public constructor <init>(Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selfExclusionPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProceed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;->selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 18
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;->expirationDate:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;->onProceed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnProceed$p(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;->onProceed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;
    .locals 1

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;

    iget-object p3, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;->selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;->expirationDate:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$ContentView;-><init>(Landroid/content/Context;Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Ljava/lang/String;)V

    return-object p1
.end method

.method public getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v1, p0

    check-cast v1, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;

    .line 43
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->general_close:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 44
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$getButtons$1;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator$getButtons$1;-><init>(Lcom/fonbet/dialog/android/api/IDialog;Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v2, p2

    move v3, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createSecondaryButton$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/Button;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionSuccessDialogCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 23
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->general_success:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1
.end method
