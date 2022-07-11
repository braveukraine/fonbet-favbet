.class public final Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;
.super Ljava/lang/Object;
.source "FormMaskTextSelectionListener.kt"

# interfaces
.implements Lcom/constanta/core/ui/listener/OnSelectionChangedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormMaskTextSelectionListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormMaskTextSelectionListener.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,96:1\n150#2,6:97\n162#2,6:103\n150#2,6:109\n*S KotlinDebug\n*F\n+ 1 FormMaskTextSelectionListener.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener\n*L\n61#1:97,6\n67#1:103,6\n86#1:109,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;",
        "Lcom/constanta/core/ui/listener/OnSelectionChangedListener;",
        "mask",
        "",
        "(Ljava/lang/String;)V",
        "overriddenSelEnd",
        "",
        "Ljava/lang/Integer;",
        "overriddenSelStart",
        "computeNewSelEnd",
        "editText",
        "Landroid/widget/EditText;",
        "newSelStart",
        "selLen",
        "computeNewSelStart",
        "selStart",
        "notifyOnRangeRemoved",
        "",
        "position",
        "charsRemoved",
        "charsInserted",
        "onSelectionChanged",
        "selEnd",
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
.field private final mask:Ljava/lang/String;

.field private overriddenSelEnd:Ljava/lang/Integer;

.field private overriddenSelStart:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->mask:Ljava/lang/String;

    return-void
.end method

.method private final computeNewSelEnd(Landroid/widget/EditText;II)I
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->mask:Ljava/lang/String;

    add-int/2addr p3, p2

    .line 85
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v1, :cond_2

    .line 110
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int p3, p2, v4

    .line 92
    :goto_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    return p1
.end method

.method private final computeNewSelStart(Landroid/widget/EditText;I)I
    .locals 9

    .line 50
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->mask:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 59
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->mask:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 60
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x23

    const/4 v7, -0x1

    if-ge v5, v3, :cond_2

    .line 98
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v7, :cond_7

    .line 65
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->mask:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v7

    :goto_3
    if-ltz v2, :cond_5

    .line 104
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    :goto_5
    if-ne v2, v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 p2, v2, 0x1

    goto :goto_6

    :cond_7
    add-int/2addr p2, v5

    .line 77
    :goto_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final notifyOnRangeRemoved(III)V
    .locals 1

    .line 42
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->mask:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x23

    if-ne p2, v0, :cond_0

    add-int/2addr p1, p3

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->overriddenSelStart:Ljava/lang/Integer;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->overriddenSelEnd:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public onSelectionChanged(Landroid/widget/EditText;II)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->overriddenSelStart:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->overriddenSelEnd:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1
    sub-int v0, p3, p2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->computeNewSelStart(Landroid/widget/EditText;I)I

    move-result v1

    .line 28
    invoke-direct {p0, p1, v1, v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->computeNewSelEnd(Landroid/widget/EditText;II)I

    move-result v0

    if-ne p2, v1, :cond_2

    if-ne p3, v0, :cond_2

    .line 30
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->overriddenSelStart:Ljava/lang/Integer;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->overriddenSelEnd:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 31
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->overriddenSelStart:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextSelectionListener;->overriddenSelEnd:Ljava/lang/Integer;

    return-void
.end method
