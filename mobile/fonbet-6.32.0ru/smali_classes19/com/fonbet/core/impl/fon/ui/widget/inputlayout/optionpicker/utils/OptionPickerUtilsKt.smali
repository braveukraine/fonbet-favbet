.class public final Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/utils/OptionPickerUtilsKt;
.super Ljava/lang/Object;
.source "OptionPickerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a<\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "setSimpleStringAdapter",
        "",
        "I",
        "",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;",
        "options",
        "",
        "mapper",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "core-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setSimpleStringAdapter(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
            "TI;>;",
            "Ljava/util/List<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TI;+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/utils/StringVoOptionPickerAdapter;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/utils/StringVoOptionPickerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setAdapter(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;)V

    .line 15
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/utils/StringVoTextViewUpdater;

    invoke-direct {p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/utils/StringVoTextViewUpdater;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setTextViewUpdater(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;)V

    return-void
.end method
