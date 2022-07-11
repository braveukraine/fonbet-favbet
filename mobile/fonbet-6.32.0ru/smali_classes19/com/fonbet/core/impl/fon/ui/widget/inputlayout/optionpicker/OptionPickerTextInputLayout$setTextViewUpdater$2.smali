.class public final Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;
.super Ljava/lang/Object;
.source "OptionPickerTextInputLayout.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setTextViewUpdater(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
        "TI;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptionPickerTextInputLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionPickerTextInputLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2\n+ 2 TextInputLayoutExt.kt\ncom/fonbet/core/commons/ext/ui/TextInputLayoutExtKt\n*L\n1#1,233:1\n6#2,9:234\n*S KotlinDebug\n*F\n+ 1 OptionPickerTextInputLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2\n*L\n143#1:234,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\'\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;",
        "selectOption",
        "",
        "option",
        "isSelectedManually",
        "",
        "(Ljava/lang/Object;Z)V",
        "updateTextViewWithOption",
        "et",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;Ljava/lang/Object;Z)V",
        "core-fon_release"
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
.field final synthetic $textViewUpdater:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater<",
            "TI;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
            "TI;>;",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;->$textViewUpdater:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateTextViewWithOption(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;Landroid/widget/TextView;Ljava/lang/Object;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;->updateTextViewWithOption(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final updateTextViewWithOption(Landroid/widget/TextView;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TI;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 141
    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;->$textViewUpdater:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;

    invoke-interface {p3, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;->updateTextViewWithOption(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;->$textViewUpdater:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;

    if-nez p3, :cond_1

    .line 144
    invoke-interface {v0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;->updateTextViewWithOption(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->isHintAnimationEnabled()Z

    move-result v1

    const/4 v2, 0x0

    .line 238
    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 144
    invoke-interface {v0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;->updateTextViewWithOption(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public selectOption(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;Z)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    new-instance v1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2$selectOption$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2$selectOption$1;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;Ljava/lang/Object;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->access$setPostEditTextCreated$p(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 131
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;->updateTextViewWithOption(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method
