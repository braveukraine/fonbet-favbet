.class public final Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;
.super Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;
.source "FormOptionPicker.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$Adapter;,
        Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$TextViewUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        ">;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormOptionPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormOptionPicker.kt\ncom/fonbet/form/impl/fon/ui/widget/FormOptionPicker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u000201B%\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB9\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aH\u0096\u0001J\u0019\u0010\u001c\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aH\u0096\u0001J\t\u0010\u001d\u001a\u00020\u0018H\u0096\u0001J\t\u0010\u001e\u001a\u00020\u0018H\u0096\u0001J-\u0010\u001f\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a\u0018\u00010!0 H\u0096\u0001J-\u0010\"\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a\u0018\u00010!0 H\u0096\u0001J\n\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0096\u0001J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)H\u0014J\u0010\u0010*\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0012\u0010+\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010-\u001a\u00020\u00182\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "glueHelper",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;",
        "metaHelper",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;",
        "validationHelper",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;)V",
        "notifier",
        "Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;",
        "addError",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
        "addHelperTexts",
        "clearErrors",
        "clearHelperTexts",
        "getErrors",
        "",
        "",
        "getHelperTexts",
        "getSelectedOption",
        "getValidationItemsStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "onEditTextAdded",
        "editText",
        "Landroid/widget/EditText;",
        "setNotifier",
        "setSelectedOption",
        "option",
        "setViewMeta",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "Adapter",
        "TextViewUpdater",
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
.field private final glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

.field private final metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

.field private notifier:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

.field private final validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 46
    new-instance v5, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-direct {v5}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;-><init>()V

    .line 47
    new-instance v6, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    invoke-direct {v6}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;-><init>()V

    .line 48
    new-instance v7, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    invoke-direct {v7}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;-><init>()V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 41
    sget p3, Lcom/fonbet/form/impl/fon/R$style;->Widget_Fonbet_OptionPickerTextInputLayout_Medium:I

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object p4, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    .line 29
    iput-object p5, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    .line 30
    iput-object p6, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    .line 54
    new-instance p1, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$TextViewUpdater;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$TextViewUpdater;-><init>()V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->setTextViewUpdater(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;)V

    .line 56
    new-instance p1, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$1;

    invoke-direct {p1, p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$1;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    .line 55
    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    return-void
.end method

.method public static final synthetic access$getNotifier$p(Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;)Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->notifier:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    return-object p0
.end method

.method public static final synthetic access$getValidationHelper$p(Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;)Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    return-object p0
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->addError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->addHelperTexts(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearErrors()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->clearErrors()V

    return-void
.end method

.method public clearHelperTexts()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->clearHelperTexts()V

    return-void
.end method

.method public getErrors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->getErrors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getHelperTexts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->getHelperTexts()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedOption()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->getSelectedOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    return-object v0
.end method

.method public getValidationItemsStream()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onEditTextAdded(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->onEditTextAdded(Landroid/widget/EditText;)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->init(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    new-instance v1, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormEditableTextValidator;

    invoke-direct {v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormEditableTextValidator;-><init>()V

    check-cast v1, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->init(Landroid/widget/EditText;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    new-instance v2, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$onEditTextAdded$1;

    invoke-direct {v2, p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$onEditTextAdded$1;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->init(Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setNotifier(Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->notifier:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    return-void
.end method

.method public setSelectedOption(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V
    .locals 4

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->selectOption$default(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    .line 76
    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$Adapter;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-direct {v0, v2}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker$Adapter;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;

    invoke-virtual {p0, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->setAdapter(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;)V

    if-nez p1, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    move-object v3, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-virtual {v4}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    check-cast v3, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    :goto_5
    if-nez v3, :cond_c

    if-nez p1, :cond_9

    move-object p1, v1

    goto :goto_6

    .line 80
    :cond_9
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_d

    .line 83
    invoke-virtual {p0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->setSelectedOption(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V

    :cond_d
    return-void
.end method
