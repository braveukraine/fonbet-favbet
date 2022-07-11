.class final Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictionNavigationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->showVerificationInfoAlert(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/navigation/api/IRouter;)V
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
.field final synthetic $router:Lcom/fonbet/navigation/api/IRouter;

.field final synthetic $verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

.field final synthetic this$0:Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->$verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->this$0:Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;

    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->$router:Lcom/fonbet/navigation/api/IRouter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    check-cast p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 88
    iget-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->$verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;

    .line 90
    instance-of p1, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->this$0:Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;

    iget-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->$router:Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, p2}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->access$showQiwiVerificationWaiting(Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;Lcom/fonbet/navigation/api/IRouter;)V

    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->this$0:Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;

    invoke-static {p1}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->access$getIdentPayloadFactory$p(Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->$verificationProcessStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    check-cast p2, Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-interface {p1, p2}, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;->createByVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;->$router:Lcom/fonbet/navigation/api/IRouter;

    .line 96
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
