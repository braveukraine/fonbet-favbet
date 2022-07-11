.class public Ljumio/bam/p;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/bam/p$a;,
        Ljumio/bam/p$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/Character;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/view/View$OnFocusChangeListener;

.field public j:Ljumio/bam/p$a;

.field public k:Ljava/lang/String;

.field public l:Ljumio/bam/p$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Ljumio/bam/p;->g:Ljava/lang/Integer;

    new-array v5, v0, [Ljava/lang/Character;

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Ljumio/bam/p;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Character;Landroid/graphics/drawable/Drawable;Ljumio/bam/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    .line 24
    iput-object p2, p0, Ljumio/bam/p;->g:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0, p1}, Ljumio/bam/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    .line 29
    iput-object p2, p0, Ljumio/bam/p;->g:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0, p1}, Ljumio/bam/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Character;)V
    .locals 7

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Ljumio/bam/p;->g:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Ljumio/bam/p;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Character;Landroid/graphics/drawable/Drawable;Ljumio/bam/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Character;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Ljumio/bam/p;->g:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Ljumio/bam/p;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Character;Landroid/graphics/drawable/Drawable;Ljumio/bam/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Character;Landroid/graphics/drawable/Drawable;Ljumio/bam/p$a;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Ljumio/bam/p;->g:Ljava/lang/Integer;

    .line 20
    invoke-virtual/range {p0 .. p5}, Ljumio/bam/p;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Character;Landroid/graphics/drawable/Drawable;Ljumio/bam/p$a;)V

    return-void
.end method

.method public static synthetic a(Ljumio/bam/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljumio/bam/p;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/p;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Ljumio/bam/p;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Ljumio/bam/p;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Ljumio/bam/p;)[Ljava/lang/Character;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/p;->c:[Ljava/lang/Character;

    return-object p0
.end method

.method private getSymbolExceptions()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ljumio/bam/p;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Ljumio/bam/p;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-char v5, v2, v4

    .line 4
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(\\[[\\d]+\\])"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljumio/bam/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Ljumio/bam/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljumio/bam/p;->c:[Ljava/lang/Character;

    array-length v1, v0

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 16
    iput-object v1, p0, Ljumio/bam/p;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Ljumio/bam/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljumio/bam/p;->b(Ljava/lang/String;[Ljava/lang/Character;)V

    .line 18
    iget-object v0, p0, Ljumio/bam/p;->b:Ljava/lang/String;

    iput-object v0, p0, Ljumio/bam/p;->k:Ljava/lang/String;

    .line 19
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    new-instance v0, Ljumio/bam/p$b;

    invoke-direct {v0, p0}, Ljumio/bam/p$b;-><init>(Ljumio/bam/p;)V

    iput-object v0, p0, Ljumio/bam/p;->l:Ljumio/bam/p$b;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 21
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget-object v2, p0, Ljumio/bam/p;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    const-string v0, "Mask not correct initialised "

    .line 22
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Character;

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljumio/bam/p;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Character;Landroid/graphics/drawable/Drawable;Ljumio/bam/p$a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Character;Landroid/graphics/drawable/Drawable;Ljumio/bam/p$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ljumio/bam/p;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Ljumio/bam/p;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p5, p0, Ljumio/bam/p;->j:Ljumio/bam/p$a;

    .line 6
    invoke-virtual {p0, p2, p3}, Ljumio/bam/p;->a(Ljava/lang/String;[Ljava/lang/Character;)V

    .line 7
    invoke-virtual {p0}, Ljumio/bam/p;->b()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLongClickable(Z)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Character;)V
    .locals 0

    .line 12
    iput-object p1, p0, Ljumio/bam/p;->b:Ljava/lang/String;

    .line 13
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Character;

    iput-object p1, p0, Ljumio/bam/p;->c:[Ljava/lang/Character;

    .line 14
    invoke-virtual {p0}, Ljumio/bam/p;->a()V

    return-void
.end method

.method public a(C[Ljava/lang/Character;)Z
    .locals 4

    .line 23
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "["

    const-string v1, ""

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    aget-char p1, p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Ljumio/bam/p;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ljumio/bam/p;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    aget-object v1, v0, v3

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iget-object v3, p0, Ljumio/bam/p;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Character;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    aget-char v3, v0, v2

    invoke-virtual {p0, v3, p2}, Ljumio/bam/p;->a(C[Ljava/lang/Character;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    .line 13
    iget-object p1, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ljumio/bam/p;->g:Ljava/lang/Integer;

    return-void
.end method

.method public getUnmaskedText()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljumio/bam/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-interface {v1, v3}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljumio/bam/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljumio/bam/p;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljumio/bam/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/p;->i:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Ljumio/bam/p;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Ljumio/bam/p;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Ljumio/bam/p;->j:Ljumio/bam/p$a;

    invoke-interface {p1}, Ljumio/bam/p$a;->a()V

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljumio/bam/p;->getUnmaskedText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ljumio/bam/p;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Ljumio/bam/p;->a:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/p;->d:Ljava/lang/String;

    return-void
.end method

.method public setInputType(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x80080

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljumio/bam/p;->getSymbolExceptions()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0123456789."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_1
    return-void
.end method

.method public setMaskIconCallback(Ljumio/bam/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/p;->j:Ljumio/bam/p$a;

    return-void
.end method

.method public setMaskedText(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ""

    if-ge p1, v1, :cond_0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_1
    iget-object v2, p0, Ljumio/bam/p;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    iget-object v2, p0, Ljumio/bam/p;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Ljumio/bam/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Ljumio/bam/p;->l:Ljumio/bam/p$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljumio/bam/p$b;->a(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Ljumio/bam/p;->l:Ljumio/bam/p$b;

    invoke-virtual {p1, v0}, Ljumio/bam/p$b;->a(Z)V

    :cond_4
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/p;->i:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    return-void
.end method
