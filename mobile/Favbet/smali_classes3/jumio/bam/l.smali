.class public Ljumio/bam/l;
.super Ljumio/bam/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/jumio/bam/R$layout;->bam_custom_field_expiry_edit_text:I

    invoke-direct {p0, p1, v0}, Ljumio/bam/k;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v0, Lcom/jumio/bam/R$string;->bam_manual_entry_hint_month:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/jumio/bam/R$string;->bam_manual_entry_hint_year:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljumio/bam/l;->a(Ljava/lang/String;)[Ljava/lang/Character;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    check-cast v0, Lcom/jumio/bam/gui/ExpiryEditText;

    invoke-virtual {v0, v1, p1}, Ljumio/bam/p;->a(Ljava/lang/String;[Ljava/lang/Character;)V

    .line 11
    iput-boolean v2, p0, Ljumio/bam/k;->k:Z

    .line 12
    iget-object p1, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    sget v0, Lcom/jumio/bam/R$id;->expiryValueEditText:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setId(I)V

    .line 13
    iget-object p1, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    invoke-static {}, Ljumio/bam/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljumio/bam/k;->setValidationPattern(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([C[C)V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    check-cast p2, Ljumio/bam/p;

    invoke-virtual {p2, p1}, Ljumio/bam/p;->setMaskedText(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 5
    iget-object v0, p0, Ljumio/bam/k;->j:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Ljumio/bam/k;->k:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljumio/bam/k;->a(Z)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExpiryValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/Character;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Character;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Character;

    return-object p1
.end method

.method public getMonthText()Landroid/text/Editable;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getYearText()Landroid/text/Editable;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ljumio/bam/k;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public setValueId(I)V
    .locals 0

    return-void
.end method

.method public setValueText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
