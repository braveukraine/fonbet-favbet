.class final Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showIdentMethodHelp(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;)V
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
        "dialog",
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
.field final synthetic this$0:Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 233
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-interface {p1, v0}, Lcom/fonbet/navigation/api/IRouter;->exit(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    .line 234
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/core/commons/payload/ClubsPayload;

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/core/commons/payload/ClubsPayload;-><init>(Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
