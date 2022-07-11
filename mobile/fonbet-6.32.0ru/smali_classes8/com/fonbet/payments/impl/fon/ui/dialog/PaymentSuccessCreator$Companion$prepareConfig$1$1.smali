.class final Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$prepareConfig$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentSuccessCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;->prepareConfig(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;)Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/dialog/android/api/IDialog;"
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
.field final synthetic $oktoButton:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;

.field final synthetic $router:Lcom/fonbet/navigation/api/IRouter;


# direct methods
.method constructor <init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$prepareConfig$1$1;->$router:Lcom/fonbet/navigation/api/IRouter;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$prepareConfig$1$1;->$oktoButton:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$prepareConfig$1$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$prepareConfig$1$1;->$router:Lcom/fonbet/navigation/api/IRouter;

    .line 48
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$prepareConfig$1$1;->$oktoButton:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 47
    invoke-static {p1, v0, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
