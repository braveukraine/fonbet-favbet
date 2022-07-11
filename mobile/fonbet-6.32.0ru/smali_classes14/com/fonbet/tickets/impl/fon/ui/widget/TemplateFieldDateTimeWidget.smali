.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;
.super Landroid/widget/LinearLayout;
.source "TemplateFieldDateTimeWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007JH\u0010\u001a\u001a\u00020\u00162>\u0010\u001b\u001a:\u0012\u0017\u0012\u00150\u000fj\u0002`\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000RF\u0010\r\u001a:\u0012\u0017\u0012\u00150\u000fj\u0002`\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;",
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
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;",
        "onDateTimeSelectedListener",
        "Lkotlin/Function2;",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "Lkotlin/ParameterName;",
        "name",
        "fieldId",
        "",
        "timeMillis",
        "",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;",
        "acceptState",
        "setOnSelectDateTimeClickListener",
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

.field private final fieldIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

.field private onDateTimeSelectedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lcom/fonbet/tickets/impl/fon/R$layout;->v_template_field_date_time:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->field_il:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.field_il)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->fieldIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    .line 34
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->field_et:I

    invoke-virtual {p0, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.field_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->fieldEt:Landroid/widget/EditText;

    .line 36
    sget-object p2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;->DATETIME:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setMode(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;)V

    const-string p2, "dd.MM.yyyy\u00a0HH:mm"

    .line 37
    invoke-virtual {p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setPatternDateTime(Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget$1;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setOnDatePickedCallback(Lkotlin/jvm/functions/Function3;)V

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnDateTimeSelectedListener$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->onDateTimeSelectedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    return-object p0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->fieldIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;->getCaption()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->fieldEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;->getValue()Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->getFormattedDateTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->fieldEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    return-void
.end method

.method public final setOnSelectDateTimeClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget;->onDateTimeSelectedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
