.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "InAppMessagePopupDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B0\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;",
        "message",
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;",
        "urlClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;Lkotlin/jvm/functions/Function1;)V",
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
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "ContentView",
        "feature-inappmessaging-impl-fon_release"
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
.field private final message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

.field private final urlClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    .line 22
    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;->urlClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getUrlClickListener$p(Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;->urlClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;
    .locals 1

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p3, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    invoke-direct {p3, p1, p2, v0}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;-><init>(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;)V

    return-object p3
.end method

.method public getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
    .locals 12
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

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/Button;

    .line 35
    move-object v10, p0

    check-cast v10, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;

    .line 38
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/inappmessaging/impl/R$string;->general_close:I

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 40
    new-instance v1, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$getButtons$1;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$getButtons$1;-><init>(Lcom/fonbet/dialog/android/api/IDialog;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v5, "dismiss_btn"

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move v3, p3

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createSecondaryButton$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/Button;

    move-result-object p1

    aput-object p1, v0, v11

    .line 44
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;->getBtnUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    iget-object v2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;->getBtnCaption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    .line 49
    new-instance v1, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$getButtons$2$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$getButtons$2$1;-><init>(Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move v3, p3

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createPrimaryButton$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/Button;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    return-object p1
.end method
