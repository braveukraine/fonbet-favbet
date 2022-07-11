.class final Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$TextViewUpdater;
.super Ljava/lang/Object;
.source "FormOptionPicker.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextViewUpdater"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$TextViewUpdater;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        "()V",
        "updateTextViewWithOption",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "option",
        "feature-form-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateTextViewWithOption(Landroid/widget/TextView;Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    .line 112
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateTextViewWithOption(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$TextViewUpdater;->updateTextViewWithOption(Landroid/widget/TextView;Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V

    return-void
.end method
