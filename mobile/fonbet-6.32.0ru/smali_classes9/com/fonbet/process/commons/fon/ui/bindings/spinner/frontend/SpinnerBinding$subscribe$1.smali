.class final Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpinnerBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue<",
        "TI;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpinnerBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpinnerBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,55:1\n175#2,2:56\n149#2,4:58\n178#2:62\n169#2,12:63\n*S KotlinDebug\n*F\n+ 1 SpinnerBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1\n*L\n44#1:56,2\n44#1:58,4\n44#1:62\n44#1:63,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "I",
        "",
        "glue",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;"
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
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1;->invoke(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "glue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->access$getTextInputLayout$p(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->access$getRenderer$p(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/renderer/SpinnerTextViewRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;

    invoke-static {v1}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->access$getUserHasEverOpenedDialog$p(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->getValidationData()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/renderer/SpinnerTextViewRenderer;->render(ZLcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;)V

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->getValue()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->access$getTextInputLayout$p(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->getValue()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->getOption()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->selectOption$default(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
