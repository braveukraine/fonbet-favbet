.class final Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,67:1\n175#2,2:68\n149#2,4:70\n178#2:74\n169#2,12:75\n*S KotlinDebug\n*F\n+ 1 DateTimeBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1\n*L\n50#1:68,2\n50#1:70,4\n50#1:74\n50#1:75,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "glue",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;"
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

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;->invoke(Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;)V
    .locals 4

    const-string v0, "glue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->access$getTextInputLayout$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->access$getRenderer$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    invoke-static {v1}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->access$getUserHasEverOpenedDialog$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;->getValidationData()Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->render(ZLcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;)V

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;->getTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->access$getTextInputLayout$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getDateTime()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->access$getTextInputLayout$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "getInstance().apply {\n                            timeInMillis = timestampMillis\n                        }"

    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setDateTime(Ljava/util/Calendar;)V

    :cond_3
    return-void
.end method
