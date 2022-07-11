.class public Ljumio/bam/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/bam/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Ljumio/bam/p;


# direct methods
.method public constructor <init>(Ljumio/bam/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljumio/bam/p$b;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljumio/bam/p$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {p2}, Ljumio/bam/p;->c(Ljumio/bam/p;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v0}, Ljumio/bam/p;->c(Ljumio/bam/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 6
    :cond_1
    iget-object p1, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {p1}, Ljumio/bam/p;->d(Ljumio/bam/p;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object p2, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {p2}, Ljumio/bam/p;->d(Ljumio/bam/p;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 8
    iget-object p2, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {p2}, Ljumio/bam/p;->c(Ljumio/bam/p;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 9
    :cond_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, p1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 13
    :cond_4
    iget-object p1, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {p1}, Ljumio/bam/p;->b(Ljumio/bam/p;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 14
    :cond_5
    iget-object p1, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {p1}, Ljumio/bam/p;->d(Ljumio/bam/p;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Ljumio/bam/p$b;->b:Z

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 15
    iget-object v0, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v0}, Ljumio/bam/p;->a(Ljumio/bam/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v0}, Ljumio/bam/p;->a(Ljumio/bam/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object v1, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v1}, Ljumio/bam/p;->e(Ljumio/bam/p;)[Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljumio/bam/p;->a(C[Ljava/lang/Character;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljumio/bam/p$b;->b(IZ)I

    move-result p1

    .line 2
    iget-object v0, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v0}, Ljumio/bam/p;->b(Ljumio/bam/p;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {p1}, Ljumio/bam/p;->b(Ljumio/bam/p;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    :cond_0
    iget-object v0, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return p1
.end method

.method public final b(IZ)I
    .locals 2

    .line 5
    iget-object v0, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v0}, Ljumio/bam/p;->c(Ljumio/bam/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v0}, Ljumio/bam/p;->c(Ljumio/bam/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v1}, Ljumio/bam/p;->c(Ljumio/bam/p;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    return p1

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljumio/bam/p$b;->a(IZ)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ljumio/bam/p$b;->b(IZ)I

    move-result p1

    .line 2
    iget-object v0, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljumio/bam/p$b;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, p5}, Ljumio/bam/p$b;->a(I)Z

    move-result v1

    :goto_0
    if-ge p2, p3, :cond_7

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 5
    iget-object v3, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p5, v4, v5}, Ljumio/bam/p;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Ljumio/bam/p$b;->a:Z

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p5

    iget-object v5, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-gt v2, v5, :cond_2

    .line 8
    iget-object v2, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, p5

    invoke-interface {v2, p5, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Ljumio/bam/p$b;->a:Z

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p5, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ljumio/bam/p$b;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, p5

    .line 12
    :goto_1
    invoke-virtual {p0, v2}, Ljumio/bam/p$b;->b(I)I

    goto :goto_3

    .line 13
    :cond_4
    iget-object v3, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {v3}, Ljumio/bam/p;->a(Ljumio/bam/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq p5, v3, :cond_6

    .line 14
    invoke-virtual {p0, p5}, Ljumio/bam/p$b;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, p5, 0x1

    goto :goto_2

    :cond_5
    move v3, p5

    .line 15
    :goto_2
    invoke-virtual {p0, v3}, Ljumio/bam/p$b;->b(I)I

    move-result v3

    .line 16
    iget-object v4, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_6
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_7
    iget-boolean p2, p0, Ljumio/bam/p$b;->a:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p6, :cond_8

    .line 18
    iget-object p1, p0, Ljumio/bam/p$b;->c:Ljumio/bam/p;

    invoke-static {p1}, Ljumio/bam/p;->a(Ljumio/bam/p;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p5}, Ljumio/bam/p$b;->c(I)V

    .line 20
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
