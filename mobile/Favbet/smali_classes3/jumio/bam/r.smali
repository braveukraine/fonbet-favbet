.class public Ljumio/bam/r;
.super Ljumio/bam/n;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/material/textfield/TextInputLayout;

.field public m:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ljumio/bam/n;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Ljumio/bam/r;->j:Z

    .line 3
    iput-object p3, p0, Ljumio/bam/r;->k:Ljava/lang/String;

    .line 4
    new-instance p3, Landroid/widget/TableLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/TableRow;->setOrientation(I)V

    const/16 v2, 0x10

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/TableRow;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    sget v3, Lcom/jumio/bam/R$layout;->bam_custom_field_auto_complete:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 11
    iget-object v2, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Ljumio/bam/r$a;

    invoke-direct {v3, p0, p1}, Ljumio/bam/r$a;-><init>(Ljumio/bam/r;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object v2, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Ljumio/bam/r$b;

    invoke-direct {v3, p0}, Ljumio/bam/r$b;-><init>(Ljumio/bam/r;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jumio/bam/R$drawable;->abc_spinner_mtrl_am_alpha:I

    invoke-static {v2, v3}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    iget v3, p0, Ljumio/bam/n;->h:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v3, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v2, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Ljumio/bam/r$c;

    invoke-direct {v3, p0, p2}, Ljumio/bam/r$c;-><init>(Ljumio/bam/r;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p2, 0x2

    new-array v2, p2, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009c

    aput v5, v4, p3

    aput-object v4, v2, p3

    new-array v4, p3, [I

    aput-object v4, v2, v3

    new-array v4, p2, [I

    .line 17
    iget v5, p0, Ljumio/bam/n;->g:I

    aput v5, v4, p3

    iget p3, p0, Ljumio/bam/n;->h:I

    aput p3, v4, v3

    .line 18
    iget-object p3, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p3, v3}, Landroid/widget/AutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object p3, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p3, p2, v2}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 20
    new-instance p2, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    iput p3, p2, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 22
    new-instance p3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljumio/bam/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Ljumio/bam/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Ljumio/bam/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/jumio/bam/R$style;->BamManualEntryTextInputLayoutHint:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 26
    iget-object p1, p0, Ljumio/bam/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/r;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljumio/bam/r;->a()Z

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

.method public getValueText()Landroid/text/Editable;
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    return-void
.end method

.method public setLabelId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValueId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setId(I)V

    return-void
.end method

.method public setValues(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jumio/commons/adapter/ResetableArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    iget-boolean p1, p0, Ljumio/bam/r;->j:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->setResetable(Z)V

    .line 3
    iget-object p1, p0, Ljumio/bam/r;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->setResetText(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Ljumio/bam/n;->h:I

    invoke-virtual {v0, p1}, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->setPromptColor(I)V

    .line 5
    iget p1, p0, Ljumio/bam/n;->h:I

    invoke-virtual {v0, p1}, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object p1, p0, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method
