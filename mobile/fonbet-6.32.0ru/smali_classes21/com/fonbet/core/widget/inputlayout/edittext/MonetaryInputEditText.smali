.class public final Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;
.super Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;
.source "MonetaryInputEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001e\u0010\u0014\u001a\u00020\u00102\u0016\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Ljava/math/BigDecimal;",
        "getValue",
        "()Ljava/math/BigDecimal;",
        "watcher",
        "Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;",
        "setFormatSpecification",
        "",
        "specification",
        "Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;",
        "setValue",
        "setValueListener",
        "valueListener",
        "Lkotlin/Function1;",
        "core-android_release"
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
.field private final watcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    invoke-direct {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->watcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    .line 21
    move-object p2, p1

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p0, p2}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    check-cast p1, Lcom/constanta/core/ui/listener/OnSelectionChangedListener;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->addOnSelectionChangedListener(Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)Z

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

    .line 13
    sget p3, Lcom/google/android/material/R$attr;->editTextStyle:I

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/math/BigDecimal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->watcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    invoke-virtual {v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final setFormatSpecification(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)V
    .locals 3

    const-string v0, "specification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->watcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setFormatSpecification(Landroid/widget/TextView;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final setValue(Ljava/math/BigDecimal;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->watcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setValue(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final setValueListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->watcher:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setValueListener(Landroid/widget/TextView;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
