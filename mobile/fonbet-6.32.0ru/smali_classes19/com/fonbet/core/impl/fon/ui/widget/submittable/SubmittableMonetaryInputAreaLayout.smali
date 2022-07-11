.class public final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;
.super Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;
.source "SubmittableMonetaryInputAreaLayout.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableEditText;
.implements Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\"B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u001a\u0010\u001d\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010JW\u0010 \u001a\u00020\u00192O\u0010\u0013\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014Jc\u0010!\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2O\u0010\u0013\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012RW\u0010\u0013\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableEditText;",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isWaitingForProgrammaticalSet",
        "",
        "monetaryWatcher",
        "Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;",
        "specification",
        "Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;",
        "value",
        "Ljava/math/BigDecimal;",
        "getValue",
        "()Ljava/math/BigDecimal;",
        "valueListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "",
        "onEditTextAdded",
        "editText",
        "Landroid/widget/EditText;",
        "setFormatSpecification",
        "defaultValue",
        "setValue",
        "setValueListener",
        "updateValueListener",
        "ValueListenerWrapper",
        "core-fon_release"
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
.field private isWaitingForProgrammaticalSet:Z

.field private final monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

.field private specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

.field private valueListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    invoke-direct {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$isWaitingForProgrammaticalSet$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->isWaitingForProgrammaticalSet:Z

    return p0
.end method

.method public static final synthetic access$setWaitingForProgrammaticalSet$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->isWaitingForProgrammaticalSet:Z

    return-void
.end method

.method public static synthetic setFormatSpecification$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->setFormatSpecification(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private final updateValueListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function3;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$updateValueListener$1$1;

    invoke-direct {p1, p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$updateValueListener$1$1;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setValueListener$default(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    .line 79
    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    .line 80
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;

    invoke-direct {p1, p0, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;Lkotlin/jvm/functions/Function3;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 78
    invoke-static/range {v6 .. v11}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setValueListener$default(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/math/BigDecimal;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    invoke-virtual {v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method protected onEditTextAdded(Landroid/widget/EditText;)V
    .locals 8

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/widget/CustomEditText;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/CustomEditText;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    check-cast v1, Lcom/constanta/core/ui/listener/OnSelectionChangedListener;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/CustomEditText;->addOnSelectionChangedListener(Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)Z

    .line 59
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    if-nez v4, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setFormatSpecification$default(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;Landroid/widget/TextView;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;ILjava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->valueListener:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->updateValueListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditText used in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be an instance of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/fonbet/core/commons/ui/widget/CustomEditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setFormatSpecification(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;)V
    .locals 2

    const-string v0, "specification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setFormatSpecification(Landroid/widget/TextView;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setValue(Ljava/math/BigDecimal;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->isWaitingForProgrammaticalSet:Z

    .line 30
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->monetaryWatcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setValue(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    :goto_0
    return-void
.end method

.method public final setValueListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->valueListener:Lkotlin/jvm/functions/Function3;

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->updateValueListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
