.class final Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Calendar;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "calendar",
        "Ljava/util/Calendar;",
        "<anonymous parameter 1>",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;",
        "<anonymous parameter 2>",
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
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$init$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/Calendar;

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$init$2;->invoke(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;Z)V
    .locals 2

    const-string p3, "$noName_1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$init$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->access$setUserHasEverOpenedDialog$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;Z)V

    .line 37
    iget-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$init$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    invoke-static {p2}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;->setTimestampMillis(Ljava/lang/Long;)V

    return-void
.end method
