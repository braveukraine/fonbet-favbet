.class final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment$createDialogContentCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QiwiIdentCompleteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;->createDialogContentCreator()Lcom/fonbet/ident/impl/ru/ui/dialogcreator/IdentLevelLimitationsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "identLevel",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment$createDialogContentCreator$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    check-cast p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment$createDialogContentCreator$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 46
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment$createDialogContentCreator$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentCompleteViewModel;

    invoke-interface {p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentCompleteViewModel;->acknowledgeCompletion(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V

    return-void
.end method
