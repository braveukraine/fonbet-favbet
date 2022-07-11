.class public final Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;
.super Landroid/widget/FrameLayout;
.source "CodeConfirmationWidget.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u001f\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0012\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$H\u0016J\u0008\u0010%\u001a\u00020\u000eH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u000e\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010(\u001a\u00020\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "digitalCodeWidget",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;",
        "errorTexts",
        "Ljava/util/ArrayList;",
        "",
        "helperTexts",
        "isMandatory",
        "",
        "()Z",
        "meta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "validationItem",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "getValidationItem",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "addError",
        "",
        "error",
        "addHelperTexts",
        "helperText",
        "clearErrors",
        "clearHelperTexts",
        "getErrors",
        "",
        "getHelperTexts",
        "",
        "getText",
        "revalidate",
        "setMeta",
        "setText",
        "text",
        "feature-payments-impl-fon_release"
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
.field private final digitalCodeWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;

.field private final errorTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final helperTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

.field private final validationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->helperTexts:Ljava/util/ArrayList;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->errorTexts:Ljava/util/ArrayList;

    .line 29
    new-instance p2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p2}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "createDefault(FieldValidationItemDTO.Correct())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->validationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 41
    sget p2, Lcom/fonbet/payments/impl/fon/R$layout;->v_code_confirmation_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->digital_code_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.digital_code_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->digitalCodeWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;

    .line 45
    new-instance p2, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;->acceptState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    .line 55
    sget-object p2, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->Companion:Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 57
    new-instance p3, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget$1;

    invoke-direct {p3, p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 55
    invoke-virtual {p2, p1, p3}, Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;->watch(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

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

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$revalidate(Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->revalidate()V

    return-void
.end method

.method private final isMandatory()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isMandatory()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final revalidate()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->digitalCodeWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->validationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 90
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v1

    :goto_1
    sget-object v3, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-ne v1, v3, :cond_2

    .line 91
    new-instance v0, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast v0, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_4

    .line 92
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->isMandatory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    new-instance v0, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;-><init>()V

    check-cast v0, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_4

    .line 95
    :cond_5
    new-instance v0, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast v0, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    .line 89
    :goto_4
    invoke-virtual {v2, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->errorTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public clearErrors()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->errorTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearHelperTexts()V
    .locals 0

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

    .line 104
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->errorTexts:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

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

    .line 122
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->helperTexts:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->digitalCodeWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getValidationItem()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->validationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public final setMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->meta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->revalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->digitalCodeWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->digitalCodeWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWidget;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
