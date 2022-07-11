.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;
.super Landroid/widget/LinearLayout;
.source "TemplateFieldAdditionalInfoWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateFieldAdditionalInfoWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateFieldAdditionalInfoWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget\n+ 2 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n*L\n1#1,76:1\n12#2,4:77\n*S KotlinDebug\n*F\n+ 1 TemplateFieldAdditionalInfoWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget\n*L\n61#1:77,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0006*\u0001\u0019\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eH\u0007JF\u0010\u001c\u001a\u00020\u00172<\u0010\u001d\u001a8\u0012\u0017\u0012\u00150\u0011j\u0002`\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000RD\u0010\u000f\u001a8\u0012\u0017\u0012\u00150\u0011j\u0002`\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fieldEt",
        "Landroid/widget/EditText;",
        "fieldIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;",
        "textListener",
        "Lkotlin/Function2;",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "Lkotlin/ParameterName;",
        "name",
        "fieldId",
        "value",
        "",
        "textWatcher",
        "com/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;",
        "acceptState",
        "setOnTextChangedListener",
        "listener",
        "feature-tickets-impl-fon_release"
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
.field private final fieldEt:Landroid/widget/EditText;

.field private final fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;

.field private textListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textWatcher:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;)V

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->textWatcher:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;

    .line 48
    sget p3, Lcom/fonbet/tickets/impl/fon/R$layout;->v_template_field_additional_info:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->field_il:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.field_il)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->field_et:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.field_et)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->fieldEt:Landroid/widget/EditText;

    .line 53
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;

    return-object p0
.end method

.method public static final synthetic access$getTextListener$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->textListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;->getCaption()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->fieldEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->textWatcher:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;

    check-cast v0, Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->fieldEt:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "tv.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->fieldEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->fieldEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;

    return-void
.end method

.method public final setOnTextChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->textListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
