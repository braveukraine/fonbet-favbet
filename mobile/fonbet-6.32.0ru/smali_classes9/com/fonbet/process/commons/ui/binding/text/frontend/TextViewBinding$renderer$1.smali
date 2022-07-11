.class public final Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$renderer$1;
.super Ljava/lang/Object;
.source "TextViewBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$renderer$1",
        "Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;",
        "setError",
        "",
        "error",
        "",
        "setErrorEnabled",
        "isErrorEnabled",
        "",
        "feature-process-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$renderer$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setError(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$renderer$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getTextInputLayout$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$renderer$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getTextInputLayout$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 39
    :cond_1
    sget v0, Lcom/fonbet/process/commons/R$id;->textinput_error:I

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$renderer$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getTextInputLayout$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_0
    return-void
.end method
