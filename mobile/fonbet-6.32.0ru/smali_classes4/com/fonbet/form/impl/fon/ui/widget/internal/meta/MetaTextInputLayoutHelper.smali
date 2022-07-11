.class public final Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;
.super Ljava/lang/Object;
.source "MetaTextInputLayoutHelper.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetaTextInputLayoutHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaTextInputLayoutHelper.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper\n+ 2 TextInputLayoutExt.kt\ncom/fonbet/core/commons/ext/ui/TextInputLayoutExtKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,127:1\n6#2,9:128\n2336#3,6:137\n*S KotlinDebug\n*F\n+ 1 MetaTextInputLayoutHelper.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper\n*L\n76#1:128,9\n117#1:137,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042#\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u0015\u001a\u00020\u0014J\u0012\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014J\u0016\u0010\u0019\u001a\u00020\u0011*\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;",
        "()V",
        "canBeEditable",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "inputLayout",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;",
        "mask",
        "",
        "onNewMetaReceived",
        "Lkotlin/Function1;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "Lkotlin/ParameterName;",
        "name",
        "viewMeta",
        "",
        "init",
        "readMaskedValue",
        "",
        "readValueFromInput",
        "setViewMeta",
        "writeValueToInput",
        "text",
        "applyMask",
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


# instance fields
.field private canBeEditable:Z

.field private editText:Landroid/widget/EditText;

.field private inputLayout:Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

.field private mask:Ljava/lang/String;

.field private onNewMetaReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->canBeEditable:Z

    return-void
.end method

.method private final applyMask(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 8

    .line 86
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 90
    :cond_2
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;

    invoke-direct {v0, p2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v4

    .line 100
    new-instance v7, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher;

    const v1, 0x3ecccccd    # 0.4f

    .line 104
    invoke-static {v4, v1}, Lcom/fonbet/core/commons/helper/GeneralHelpersKt;->adjustTransparency(IF)I

    move-result v5

    move-object v1, v7

    move-object v2, p2

    move v3, v4

    move-object v6, v0

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher;-><init>(Ljava/lang/String;IIILcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;)V

    .line 108
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v7, p2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher;->setInitialTextInto(Landroid/widget/TextView;)V

    .line 110
    check-cast v7, Landroid/text/TextWatcher;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    check-cast v0, Lcom/constanta/core/ui/listener/OnSelectionChangedListener;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->addOnSelectionChangedListener(Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)Z

    return-void

    :cond_3
    const-string p1, "editText"

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 91
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Form input layout with masked text must contain "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as its child; was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final readMaskedValue(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "editText.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 140
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-ne v5, v7, :cond_0

    const/16 v5, 0x2022

    if-eq v6, v5, :cond_0

    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    const-string p1, "editText"

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final init(Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;",
            "Landroid/widget/EditText;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewMetaReceived"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->inputLayout:Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    .line 31
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->editText:Landroid/widget/EditText;

    .line 32
    iput-boolean p3, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->canBeEditable:Z

    .line 33
    iput-object p4, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->onNewMetaReceived:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final readValueFromInput()Ljava/lang/CharSequence;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->mask:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    invoke-direct {p0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->readMaskedValue(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editText.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 7

    const/16 v0, 0x8

    const-string v1, "inputLayout"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 55
    iget-object v3, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->inputLayout:Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->inputLayout:Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v3, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->inputLayout:Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    if-eqz v3, :cond_f

    .line 59
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isVisible()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    .line 58
    :cond_2
    invoke-virtual {v3, v0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->inputLayout:Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getHint()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->canBeEditable:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->inputLayout:Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isEnabled()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->setIsStaticText(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->inputLayout:Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    if-eqz v0, :cond_6

    instance-of v4, v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->editText:Landroid/widget/EditText;

    const-string v4, "editText"

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v6

    if-nez v6, :cond_8

    const v6, 0x24001

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->getInputType()I

    move-result v6

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->inputLayout:Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintAnimationEnabled()Z

    move-result v1

    .line 132
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 77
    iget-object v5, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->editText:Landroid/widget/EditText;

    if-eqz v5, :cond_b

    invoke-virtual {p1, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getDefaultText(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getMask()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->applyMask(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->onNewMetaReceived:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-string p1, "onNewMetaReceived"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final writeValueToInput(Ljava/lang/CharSequence;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
