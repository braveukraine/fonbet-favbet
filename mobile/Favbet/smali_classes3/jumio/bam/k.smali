.class public Ljumio/bam/k;
.super Ljumio/bam/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/bam/k$c;
    }
.end annotation


# instance fields
.field public j:Ljava/util/regex/Pattern;

.field public k:Z

.field public l:Lcom/google/android/material/textfield/TextInputLayout;

.field public m:Landroid/widget/EditText;

.field public n:Ljumio/bam/k$c;

.field public o:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ljumio/bam/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Ljumio/bam/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljumio/bam/k;->n:Ljumio/bam/k$c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ljumio/bam/k;->k:Z

    .line 5
    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/TableRow;->setOrientation(I)V

    const/16 v5, 0x10

    .line 8
    invoke-virtual {p0, v5}, Landroid/widget/TableRow;->setGravity(I)V

    .line 9
    new-instance v5, Ljumio/bam/k$c;

    invoke-direct {v5, p0}, Ljumio/bam/k$c;-><init>(Ljumio/bam/k;)V

    iput-object v5, p0, Ljumio/bam/k;->n:Ljumio/bam/k$c;

    const/4 v5, 0x2

    new-array v6, v5, [[I

    new-array v7, v1, [I

    const v8, 0x101009c

    aput v8, v7, v2

    aput-object v7, v6, v2

    new-array v7, v2, [I

    aput-object v7, v6, v1

    new-array v7, v5, [I

    .line 10
    iget v8, p0, Ljumio/bam/n;->g:I

    aput v8, v7, v2

    iget v8, p0, Ljumio/bam/n;->h:I

    aput v8, v7, v1

    .line 11
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Ljumio/bam/k;->o:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v3, :cond_0

    .line 13
    sget p2, Lcom/jumio/bam/R$layout;->bam_custom_field_edit_text:I

    .line 14
    :cond_0
    invoke-virtual {v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    invoke-virtual {p2, v5, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 16
    iget-object p2, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    iget-object v0, p0, Ljumio/bam/k;->n:Ljumio/bam/k$c;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object p2, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    invoke-static {p1, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v5, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getRight()I

    move-result v5

    iget-object v6, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, v0, v1, v5, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 18
    invoke-virtual {p0, v2}, Ljumio/bam/k;->a(Z)V

    .line 19
    new-instance p2, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p2, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 21
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljumio/bam/k;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Ljumio/bam/k;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Ljumio/bam/k;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 1

    .line 7
    new-instance v0, Ljumio/bam/k$a;

    invoke-direct {v0, p0}, Ljumio/bam/k$a;-><init>(Ljumio/bam/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    new-instance v0, Ljumio/bam/k$b;

    invoke-direct {v0, p0}, Ljumio/bam/k$b;-><init>(Ljumio/bam/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    iget v0, p0, Ljumio/bam/n;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    iget-object v0, p0, Ljumio/bam/k;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->j:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Ljumio/bam/k;->k:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljumio/bam/k;->a(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljumio/bam/k;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ljumio/bam/n;->i:Ljumio/bam/m;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, p0}, Ljumio/bam/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p0}, Ljumio/bam/m;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Ljumio/bam/k;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public getValueText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValidationPattern(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ljumio/bam/k;->j:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljumio/bam/k;->j:Ljava/util/regex/Pattern;

    :goto_0
    return-void
.end method

.method public setValidationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ljumio/bam/k;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public setValueId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setId(I)V

    return-void
.end method

.method public setValueText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
