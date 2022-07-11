.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "TimeoutProgressDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;",
        "timeoutProgressState",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;",
        "onProceed",
        "Lkotlin/Function0;",
        "",
        "(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;Lkotlin/jvm/functions/Function0;)V",
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
.field private final onProceed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutProgressState:Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;


# direct methods
.method public constructor <init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeoutProgressState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProceed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;->timeoutProgressState:Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;

    .line 23
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;->onProceed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnProceed$p(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;->onProceed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;
    .locals 0

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;

    iget-object p3, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;->timeoutProgressState:Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;-><init>(Landroid/content/Context;Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;)V

    return-object p1
.end method

.method public getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
    .locals 9
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

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;

    .line 47
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->general_close:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 48
    new-instance p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$getButtons$1;

    invoke-direct {p1, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$getButtons$1;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v1, p2

    move v2, p3

    .line 44
    invoke-static/range {v0 .. v8}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createSecondaryButton$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/Button;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 27
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->responsible_gaming_timeout_title:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1
.end method
