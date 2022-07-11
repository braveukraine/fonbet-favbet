.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "CardAddResultDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;,
        Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;",
        "state",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;",
        "onAcknowledged",
        "Lkotlin/Function0;",
        "",
        "(Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;Lkotlin/jvm/functions/Function0;)V",
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
        "State",
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
.field private final onAcknowledged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcknowledged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;->state:Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;

    .line 14
    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;->onAcknowledged:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;->state:Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;->onAcknowledged:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;-><init>(Landroid/content/Context;Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;ZLkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
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

    .line 35
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$string;->general_close:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 37
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;->onAcknowledged:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;->createDismissButtonForTablet(Landroid/content/Context;Lcom/fonbet/core/commons/vo/StringVO;ZLkotlin/jvm/functions/Function0;)Landroid/widget/Button;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
