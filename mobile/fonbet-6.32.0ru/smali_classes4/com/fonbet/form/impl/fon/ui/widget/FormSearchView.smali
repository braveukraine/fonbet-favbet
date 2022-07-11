.class public final Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;
.super Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;
.source "FormSearchView.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        ">;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormSearchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSearchView.kt\ncom/fonbet/form/impl/fon/ui/widget/FormSearchView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n1547#2:128\n1618#2,3:129\n211#3,2:132\n252#4:134\n*S KotlinDebug\n*F\n+ 1 FormSearchView.kt\ncom/fonbet/form/impl/fon/ui/widget/FormSearchView\n*L\n103#1:128\n103#1:129,3\n113#1:132,2\n122#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B%\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB9\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n \"*\u0004\u0018\u00010!0!H\u0096\u0001J\u0019\u0010#\u001a\u00020\u001f2\u000e\u0010 \u001a\n \"*\u0004\u0018\u00010!0!H\u0096\u0001J\t\u0010$\u001a\u00020\u001fH\u0096\u0001J\t\u0010%\u001a\u00020\u001fH\u0096\u0001J.\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010*0)2\u0006\u0010+\u001a\u00020,H\u0002J&\u0010-\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010*0)H\u0002J-\u0010.\u001a&\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0! \"*\u0012\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!\u0018\u0001000/H\u0096\u0001J\n\u00101\u001a\u0004\u0018\u00010\u0016H\u0016J-\u00102\u001a&\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0! \"*\u0012\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!\u0018\u0001000/H\u0096\u0001J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020504H\u0096\u0001J\u0010\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u000208H\u0014J\u001c\u00109\u001a\u00020\u001f2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010*0)J\u0012\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;",
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
        "fieldValue",
        "",
        "<set-?>",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "meta",
        "getMeta",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
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
        "composeString",
        "pattern",
        "data",
        "",
        "",
        "isDisplayedToUser",
        "",
        "composeTemplateString",
        "getErrors",
        "",
        "",
        "getFieldValue",
        "getHelperTexts",
        "getValidationItemsStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "onEditTextAdded",
        "editText",
        "Landroid/widget/EditText;",
        "setSelectedData",
        "setViewMeta",
        "viewMeta",
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
.field private fieldValue:Ljava/lang/String;

.field private final glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

.field private meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 49
    new-instance v5, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-direct {v5}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;-><init>()V

    .line 50
    new-instance v6, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    invoke-direct {v6}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;-><init>()V

    .line 51
    new-instance v7, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    invoke-direct {v7}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;-><init>()V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;)V

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

    .line 44
    sget p3, Lcom/fonbet/form/impl/fon/R$style;->Widget_Fonbet_OptionPickerTextInputLayout_Medium:I

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object p4, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    .line 27
    iput-object p5, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    .line 28
    iput-object p6, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    .line 58
    new-instance p1, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView$1;

    invoke-direct {p1, p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView$1;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    .line 57
    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    return-void
.end method

.method public static final synthetic access$getNotifier$p(Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->notifier:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    return-object p0
.end method

.method public static final synthetic access$getValidationHelper$p(Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    return-object p0
.end method

.method private final composeString(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 104
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 128
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    if-eqz p3, :cond_2

    const-string p1, ", "

    .line 105
    :cond_2
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final composeTemplateString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 132
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->addError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->addHelperTexts(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearErrors()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->clearErrors()V

    return-void
.end method

.method public clearHelperTexts()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

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

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->getErrors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue()Ljava/lang/String;
    .locals 1

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->fieldValue:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->getHelperTexts()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getMeta()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

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

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onEditTextAdded(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->onEditTextAdded(Landroid/widget/EditText;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->init(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->validationHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    new-instance v1, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormEditableTextValidator;

    invoke-direct {v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormEditableTextValidator;-><init>()V

    check-cast v1, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->init(Landroid/widget/EditText;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;)V

    .line 71
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;

    new-instance v2, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView$onEditTextAdded$1;

    invoke-direct {v2, p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView$onEditTextAdded$1;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->init(Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setSelectedData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataTemplateValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataTemplateValue()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->composeTemplateString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    :goto_4
    const-string v2, "name"

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataComment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    const/4 v0, 0x1

    invoke-direct {p0, v2, p1, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->composeString(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_6
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_7
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-nez v0, :cond_9

    :goto_8
    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataTemplateField()Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_d

    .line 91
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataTemplateField()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->composeTemplateString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 93
    :cond_d
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v1

    :goto_b
    const-string v0, "id"

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataField()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v0, v1

    :goto_c
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->composeString(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    .line 95
    :goto_d
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->fieldValue:Ljava/lang/String;

    return-void
.end method

.method public setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    .line 78
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->metaHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-void
.end method
