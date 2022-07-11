.class public Ljumio/bam/o;
.super Landroid/widget/TableLayout;
.source "SourceFile"

# interfaces
.implements Ljumio/bam/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/bam/o$d;
    }
.end annotation


# instance fields
.field public a:Ljumio/bam/l;

.field public b:Ljumio/bam/k;

.field public c:Ljumio/bam/k;

.field public d:Ljumio/bam/o$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljumio/bam/o$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput-object p2, p0, Ljumio/bam/o;->d:Ljumio/bam/o$d;

    .line 5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 7
    sget v0, Lcom/jumio/bam/R$attr;->bam_manualEntryBackgroundColor:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Ljumio/bam/o;)Ljumio/bam/k;
    .locals 0

    .line 2
    iget-object p0, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    return-object p0
.end method

.method public static synthetic a(Ljumio/bam/o;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/bam/o;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljumio/bam/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/bam/o;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljumio/bam/k;
    .locals 2

    .line 62
    new-instance v0, Ljumio/bam/k;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljumio/bam/k;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, p1}, Ljumio/bam/k;->setValueId(I)V

    .line 64
    invoke-virtual {v0, p2}, Ljumio/bam/k;->setLabelText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 66
    invoke-virtual {v0, p0}, Ljumio/bam/n;->setValidationCallback(Ljumio/bam/m;)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Ljumio/bam/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljumio/bam/r;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljumio/bam/r;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p5, p6}, Ljumio/bam/r;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljumio/bam/r;->setLabelId(I)V

    .line 56
    invoke-virtual {v0, p2}, Ljumio/bam/r;->setValueId(I)V

    .line 57
    invoke-virtual {v0, p3}, Ljumio/bam/r;->setLabelText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, p4}, Ljumio/bam/r;->setValues(Ljava/util/ArrayList;)V

    const/4 p1, 0x4

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 60
    invoke-virtual {v0, p0}, Ljumio/bam/n;->setValidationCallback(Ljumio/bam/m;)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 32
    sget v0, Lcom/jumio/bam/R$id;->cvvInputEditText:I

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jumio/bam/R$string;->bam_manual_entry_cvv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljumio/bam/o;->a(ILjava/lang/String;)Ljumio/bam/k;

    move-result-object v0

    iput-object v0, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljumio/bam/k;->setInputType(I)V

    .line 34
    iget-object v0, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljumio/bam/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 35
    iget-object v0, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljumio/bam/k;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 36
    iget-object v0, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ljumio/bam/k;->setFilters([Landroid/text/InputFilter;)V

    .line 37
    iget-object v0, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    const-string v1, "[0-9]{3}"

    invoke-virtual {v0, v1}, Ljumio/bam/k;->setValidationPattern(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    invoke-virtual {v0, p0}, Ljumio/bam/n;->setValidationCallback(Ljumio/bam/m;)V

    .line 39
    iget-object v0, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    invoke-virtual {v0}, Ljumio/bam/k;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Ljumio/bam/o;->c(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Ljumio/bam/o;->d:Ljumio/bam/o$d;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Ljumio/bam/o;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Ljumio/bam/o$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jumio/bam/enums/CreditCardType;)V
    .locals 6

    .line 42
    iget-object v0, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v1, Ljumio/bam/o$b;

    invoke-direct {v1, p0, v0, p1}, Ljumio/bam/o$b;-><init>(Ljumio/bam/o;Ljumio/bam/k;Lcom/jumio/bam/enums/CreditCardType;)V

    invoke-virtual {v0, v1}, Ljumio/bam/k;->a(Landroid/text/TextWatcher;)V

    const/4 v0, 0x3

    .line 44
    sget v1, Lcom/jumio/bam/R$string;->bam_manual_entry_cvv:I

    .line 45
    sget-object v2, Ljumio/bam/o$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const-string v3, "[0-9]{3}"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    sget v1, Lcom/jumio/bam/R$string;->bam_manual_entry_cav:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    .line 47
    iget-object p1, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    invoke-virtual {p1, v2}, Ljumio/bam/n;->setAutoFocusNextView(Z)V

    .line 48
    sget v1, Lcom/jumio/bam/R$string;->bam_manual_entry_cid:I

    const-string v3, "[0-9]{3,}"

    goto :goto_0

    .line 49
    :pswitch_2
    sget v1, Lcom/jumio/bam/R$string;->bam_manual_entry_cid:I

    goto :goto_0

    .line 50
    :pswitch_3
    sget v1, Lcom/jumio/bam/R$string;->bam_manual_entry_cvc:I

    .line 51
    :goto_0
    :pswitch_4
    iget-object p1, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {p1, v4}, Ljumio/bam/k;->setFilters([Landroid/text/InputFilter;)V

    .line 52
    iget-object p1, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    invoke-virtual {p1, v3}, Ljumio/bam/k;->setValidationPattern(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Ljumio/bam/k;->setLabelText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    iget-object v0, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Ljumio/bam/k;->setValueText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljumio/bam/w;)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70
    iget-object v2, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    invoke-virtual {v2}, Ljumio/bam/l;->getMonthText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljumio/bam/w;->e(Ljava/lang/StringBuilder;)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    invoke-virtual {v2}, Ljumio/bam/l;->getYearText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljumio/bam/w;->f(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    invoke-virtual {v2}, Ljumio/bam/k;->getValueText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljumio/bam/w;->d(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    invoke-virtual {v2}, Ljumio/bam/k;->getValueText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljumio/bam/w;->b(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 77
    :cond_2
    instance-of v2, v1, Ljumio/bam/k;

    if-nez v2, :cond_3

    instance-of v2, v1, Ljumio/bam/r;

    if-eqz v2, :cond_4

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    check-cast v1, Ljumio/bam/n;

    invoke-virtual {v1}, Ljumio/bam/n;->getValueText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1, v2, v1}, Ljumio/bam/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(ZZZLjava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/ArrayList<",
            "Ljumio/bam/z;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljumio/bam/o;->b()V

    .line 4
    iget-object p1, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    invoke-virtual {p1, p5}, Ljumio/bam/n;->setAutoShowNextView(Z)V

    .line 5
    iget-object p1, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    xor-int/lit8 v0, p5, 0x1

    invoke-virtual {p1, v0}, Ljumio/bam/n;->setAutoFocusNextView(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Ljumio/bam/o;->c()V

    .line 7
    iget-object p1, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    invoke-virtual {p1, p5}, Ljumio/bam/n;->setAutoShowNextView(Z)V

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Ljumio/bam/o;->a()V

    .line 9
    iget-object p2, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    invoke-virtual {p2, p5}, Ljumio/bam/n;->setAutoShowNextView(Z)V

    .line 10
    iget-object p2, p0, Ljumio/bam/o;->b:Ljumio/bam/k;

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p2, p3}, Ljumio/bam/n;->setAutoFocusNextView(Z)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p4, :cond_7

    move v1, p1

    move p3, p2

    .line 11
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p3, p5, :cond_7

    .line 12
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljumio/bam/z;

    .line 13
    instance-of v0, p5, Ljumio/bam/b0;

    if-nez v0, :cond_3

    instance-of v2, p5, Ljumio/bam/a0;

    if-eqz v2, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    move-object v0, p5

    check-cast v0, Ljumio/bam/b0;

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v7, v2, 0x1

    .line 15
    invoke-virtual {p5}, Ljumio/bam/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljumio/bam/b0;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljumio/bam/b0;->e()Z

    move-result v5

    invoke-virtual {v0}, Ljumio/bam/b0;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljumio/bam/o;->a(IILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Ljumio/bam/r;

    move-result-object v0

    move v1, v7

    goto :goto_1

    .line 16
    :cond_4
    move-object v0, p5

    check-cast v0, Ljumio/bam/a0;

    add-int/lit8 v2, v1, 0x1

    .line 17
    invoke-virtual {p5}, Ljumio/bam/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljumio/bam/o;->a(ILjava/lang/String;)Ljumio/bam/k;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljumio/bam/a0;->c()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 19
    invoke-virtual {v0}, Ljumio/bam/a0;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljumio/bam/k;->setInputType(I)V

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljumio/bam/a0;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljumio/bam/k;->setValidationPattern(Ljava/util/regex/Pattern;)V

    .line 21
    invoke-virtual {v1}, Ljumio/bam/k;->c()V

    move-object v0, v1

    move v1, v2

    .line 22
    :goto_1
    invoke-virtual {p5}, Ljumio/bam/z;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p2}, Ljumio/bam/n;->setAutoFocusNextView(Z)V

    .line 24
    invoke-virtual {v0, p1}, Ljumio/bam/n;->setAutoShowNextView(Z)V

    if-nez p3, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    const/16 v2, 0xa

    invoke-static {p5, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {v0, p2, p5, p2, p2}, Ljumio/bam/n;->a(IIII)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance p2, Ljumio/bam/o$a;

    invoke-direct {p2, p0}, Ljumio/bam/o$a;-><init>(Ljumio/bam/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public a([C[C)V
    .locals 1

    .line 30
    iget-object v0, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Ljumio/bam/l;->a([C[C)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    new-instance v0, Ljumio/bam/l;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljumio/bam/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jumio/bam/R$string;->bam_manual_entry_valid_through:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljumio/bam/k;->setLabelText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    invoke-virtual {v0, p0}, Ljumio/bam/n;->setValidationCallback(Ljumio/bam/m;)V

    .line 5
    iget-object v0, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljumio/bam/o;->a:Ljumio/bam/l;

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 7
    iget-object p1, p0, Ljumio/bam/o;->d:Ljumio/bam/o$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljumio/bam/o$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    sget v0, Lcom/jumio/bam/R$id;->nameInputEditText:I

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jumio/bam/R$string;->bam_manual_entry_cardholder_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljumio/bam/o;->a(ILjava/lang/String;)Ljumio/bam/k;

    move-result-object v0

    iput-object v0, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljumio/bam/n;->setAutoFocusNextView(Z)V

    .line 3
    iget-object v0, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Ljumio/bam/k;->setInputType(I)V

    .line 4
    iget-object v0, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    const-string v3, "^.+$"

    invoke-virtual {v0, v3}, Ljumio/bam/k;->setValidationPattern(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    invoke-virtual {v0, p0}, Ljumio/bam/n;->setValidationCallback(Ljumio/bam/m;)V

    .line 6
    iget-object v0, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljumio/bam/k;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object v0, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    invoke-virtual {v0, v2}, Ljumio/bam/k;->setInputType(I)V

    .line 8
    iget-object v0, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    invoke-virtual {v0}, Ljumio/bam/k;->c()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    instance-of v0, v2, Ljumio/bam/k;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljumio/bam/r;

    if-eqz v0, :cond_5

    .line 15
    :cond_0
    check-cast v2, Ljumio/bam/n;

    .line 16
    invoke-virtual {v2}, Ljumio/bam/n;->getValueText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v2}, Ljumio/bam/n;->b()V

    .line 18
    :cond_1
    instance-of v0, p1, Ljumio/bam/k;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljumio/bam/r;

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, p1

    check-cast v0, Ljumio/bam/n;

    invoke-virtual {v0}, Ljumio/bam/n;->getAutoFocusNextView()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Ljumio/bam/o;->d(Landroid/view/View;)Z

    .line 20
    :cond_3
    invoke-virtual {v2}, Ljumio/bam/n;->getAutoShowNextView()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0, v2}, Ljumio/bam/o;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    move v1, v0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v4, v3, Ljumio/bam/l;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ljumio/bam/l;

    invoke-virtual {v3}, Ljumio/bam/l;->a()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v4, v3, Ljumio/bam/k;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljumio/bam/r;

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    check-cast v3, Ljumio/bam/n;

    invoke-virtual {v3}, Ljumio/bam/n;->a()Z

    move-result v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public final d(Landroid/view/View;)Z
    .locals 2

    const/16 v0, 0x82

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    if-ne p1, v1, :cond_2

    invoke-virtual {v1}, Ljumio/bam/k;->getValueText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljumio/bam/o;->c:Ljumio/bam/k;

    invoke-virtual {p1}, Ljumio/bam/k;->getValueText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ljumio/bam/o;->d(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
