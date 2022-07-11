.class final Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$Adapter;
.super Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;
.source "FormOptionPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$Adapter;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        "options",
        "",
        "(Ljava/util/List;)V",
        "bind",
        "",
        "view",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bind(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;->getContentTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$Adapter;->bind(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V

    return-void
.end method
