.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setUpClearTextButton$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->setUpClearTextButton(Lcom/google/android/material/textfield/TextInputLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 BankSearchFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n252#2,8:98\n71#3:106\n77#4:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_setUpClearTextButton$inlined:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setUpClearTextButton$$inlined$doAfterTextChanged$1;->$this_setUpClearTextButton$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setUpClearTextButton$$inlined$doAfterTextChanged$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setUpClearTextButton$$inlined$doAfterTextChanged$1;->$this_setUpClearTextButton$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/fonbet/payments/impl/fon/R$drawable;->ic_close_circle:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 103
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setUpClearTextButton$$inlined$doAfterTextChanged$1;->$this_setUpClearTextButton$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setUpClearTextButton$$inlined$doAfterTextChanged$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/payments/impl/fon/R$attr;->color_500:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$setUpClearTextButton$$inlined$doAfterTextChanged$1;->$this_setUpClearTextButton$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
