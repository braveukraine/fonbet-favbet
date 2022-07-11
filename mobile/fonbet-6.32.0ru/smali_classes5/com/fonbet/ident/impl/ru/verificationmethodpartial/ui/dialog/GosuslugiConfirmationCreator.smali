.class public final Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "GosuslugiConfirmationCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B6\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;",
        "onAcknowledged",
        "Lkotlin/Function0;",
        "",
        "actionCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
        "feature-ident-impl-fon-ru_release"
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
.field private final actionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAcknowledged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAcknowledged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator;->onAcknowledged:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator;->actionCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;
    .locals 0

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;

    iget-object p3, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator;->actionCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

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

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;

    .line 41
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/ident/impl/ru/R$string;->general_accepted:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 42
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator;->onAcknowledged:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v1, p2

    move v2, p3

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createPrimaryButton$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/Button;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 21
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->ident_gosuslugi_confirmation_title:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1
.end method
