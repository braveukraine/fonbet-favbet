.class public final Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "PassportDataCompletionCompleteCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B:\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;",
        "verificationLevelLimitationsState",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;",
        "description",
        "",
        "onDismiss",
        "Lkotlin/Function1;",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
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
.field private final description:Ljava/lang/String;

.field private final onDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationLevelLimitationsState:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "verificationLevelLimitationsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;->verificationLevelLimitationsState:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    .line 24
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;->description:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;->onDismiss:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnDismiss$p(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;->onDismiss:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;->verificationLevelLimitationsState:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->getLevel()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;->description:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;-><init>(Landroid/content/Context;ZLcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;)V

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

    .line 46
    move-object v1, p0

    check-cast v1, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;

    .line 49
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->general_close:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 51
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$getButtons$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$getButtons$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;Lcom/fonbet/dialog/android/api/IDialog;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v5, "proceed"

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p2

    move v3, p3

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createSecondaryButton$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/Button;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 29
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->passport_data_completion_complete_title:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1
.end method
