.class final Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$PasswordTextWatcher;
.super Ljava/lang/Object;
.source "PasswordTextInputLayout.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PasswordTextWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$PasswordTextWatcher;",
        "Landroid/text/TextWatcher;",
        "(Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;)V",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$PasswordTextWatcher;->this$0:Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$PasswordTextWatcher;->this$0:Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->access$updateEndIconAppearance(Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;)V

    return-void
.end method
