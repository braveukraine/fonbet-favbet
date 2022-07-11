.class public final Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "ForeignerIdentMethodCardHelpCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B4\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;",
        "onGoToClubs",
        "Lkotlin/Function1;",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "notifText",
        "",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
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
.field private final notifText:Ljava/lang/String;

.field private final onGoToClubs:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "onGoToClubs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;->onGoToClubs:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;->notifText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getOnGoToClubs$p(Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;->onGoToClubs:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;
    .locals 0

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;

    iget-object p3, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;->notifText:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
    .locals 11
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

    .line 40
    move-object v1, p0

    check-cast v1, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;

    .line 43
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->section_addresses:I

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 44
    new-instance v2, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$getButtons$1;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$getButtons$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;Lcom/fonbet/dialog/android/api/IDialog;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v2, p2

    move v3, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createPrimaryButton$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v0, v10

    .line 50
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->general_close:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 52
    new-instance v2, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$getButtons$2;

    invoke-direct {v2, p1}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$getButtons$2;-><init>(Lcom/fonbet/dialog/android/api/IDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-virtual {p0, p2, v1, p3, v2}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;->createDismissButtonForTablet(Landroid/content/Context;Lcom/fonbet/core/commons/vo/StringVO;ZLkotlin/jvm/functions/Function0;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 23
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->ident_foreigner_card_help_title:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1
.end method
