.class final Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompoundButtonBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompoundButtonBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompoundButtonBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,55:1\n175#2,2:56\n149#2,4:58\n178#2:62\n169#2,12:63\n*S KotlinDebug\n*F\n+ 1 CompoundButtonBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2\n*L\n50#1:56,2\n50#1:58,4\n50#1:62\n50#1:63,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "glue",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;"
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
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2;->invoke(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;)V
    .locals 2

    const-string v0, "glue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->getButtonUpdate()Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;->getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->getButtonUpdate()Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->getButtonUpdate()Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->access$getContainerForVisibilityChanges$p(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)Landroid/widget/CompoundButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
