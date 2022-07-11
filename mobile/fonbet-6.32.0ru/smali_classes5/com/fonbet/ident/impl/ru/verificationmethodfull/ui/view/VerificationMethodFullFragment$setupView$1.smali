.class final Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationMethodFullFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment;->setupView(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent;",
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
        "event",
        "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent;"
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
.field final synthetic $method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

.field final synthetic this$0:Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment$setupView$1;->this$0:Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment$setupView$1;->$method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment$setupView$1;->invoke(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment$setupView$1;->this$0:Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment$setupView$1;->$method:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-static {v0, p1, v1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment;->access$handleUiEvent(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment;Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    return-void
.end method
