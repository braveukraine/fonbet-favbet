.class public final Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;
.super Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;
.source "FormStaticText.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B%\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB9\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017H\u0096\u0001J\u0019\u0010\u0019\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0015H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0015H\u0096\u0001J-\u0010\u001c\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u0017 \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u0017\u0018\u00010\u001e0\u001dH\u0096\u0001J-\u0010\u001f\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u0017 \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u0017\u0018\u00010\u001e0\u001dH\u0096\u0001J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0096\u0001J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&H\u0014J\u0012\u0010\'\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u0017H\u0016J\u0013\u0010)\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0096\u0001R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;",
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
        "getText",
        "getValidationItemsStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "onEditTextAdded",
        "editText",
        "Landroid/widget/EditText;",
        "setText",
        "text",
        "setViewMeta",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 39
    new-instance v5, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-direct {v5}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;-><init>()V

    .line 40
    new-instance v6, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    invoke-direct {v6}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;-><init>()V

    .line 41
    new-instance v7, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    invoke-direct {v7}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;-><init>()V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;)V

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

    .line 34
    sget p3, Lcom/fonbet/form/impl/fon/R$style;->Widget_Fonbet_CustomTextInputLayout_Medium:I

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object p4, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    .line 22
    iput-object p5, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    .line 23
    iput-object p6, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    return-void
.end method

.method public static final synthetic access$getValidationHelper$p(Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;)Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    return-object p0
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->addError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->addHelperTexts(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearErrors()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->clearErrors()V

    return-void
.end method

.method public clearHelperTexts()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

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

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

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

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->getHelperTexts()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    return-object v1
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

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onEditTextAdded(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;->onEditTextAdded(Landroid/widget/EditText;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->init(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    new-instance v1, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormStaticTextValidator;

    invoke-direct {v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormStaticTextValidator;-><init>()V

    check-cast v1, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->init(Landroid/widget/EditText;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    new-instance v2, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText$onEditTextAdded$1;

    invoke-direct {v2, p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText$onEditTextAdded$1;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->init(Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-void
.end method
