.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "SubmitDeleteCardCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016BK\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R)\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;",
        "onDeletionConfirmed",
        "Lkotlin/Function1;",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "onCancel",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "createContentView",
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
.field private final onCancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeletionConfirmed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDeletionConfirmed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;->onDeletionConfirmed:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;->onCancel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnCancel$p(Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;->onCancel:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnDeletionConfirmed$p(Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;->onDeletionConfirmed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;

    .line 29
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$createContentView$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$createContentView$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;Lcom/fonbet/dialog/android/api/IDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 32
    new-instance v2, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$createContentView$2;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$createContentView$2;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;Lcom/fonbet/dialog/android/api/IDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$ContentView;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
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

    .line 46
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/paymentsettings/impl/fon/R$string;->general_close:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 48
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$getButtons$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator$getButtons$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;Lcom/fonbet/dialog/android/api/IDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-virtual {p0, p2, v0, p3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;->createDismissButtonForTablet(Landroid/content/Context;Lcom/fonbet/core/commons/vo/StringVO;ZLkotlin/jvm/functions/Function0;)Landroid/widget/Button;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/SubmitDeleteCardCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 18
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_actions_delete:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1
.end method
