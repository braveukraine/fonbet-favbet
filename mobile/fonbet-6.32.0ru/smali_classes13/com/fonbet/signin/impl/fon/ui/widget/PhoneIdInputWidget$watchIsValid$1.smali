.class final Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget$watchIsValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneIdInputWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->watchIsValid(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
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
.field final synthetic $onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget$watchIsValid$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget$watchIsValid$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget$watchIsValid$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget$watchIsValid$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->phoneNumberIsValid(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget$watchIsValid$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;

    invoke-static {v0, p1}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->access$updateHelperTextState(Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;Ljava/lang/String;)V

    return-void
.end method
