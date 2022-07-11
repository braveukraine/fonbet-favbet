.class final Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCaptchaDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field final synthetic this$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$3;->this$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$3;->invoke(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$3;->this$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->access$onSyncTextWithFrontend(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V

    return-void
.end method
