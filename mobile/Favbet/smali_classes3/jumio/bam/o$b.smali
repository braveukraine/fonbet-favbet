.class public Ljumio/bam/o$b;
.super Ljumio/bam/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljumio/bam/o;->a(Lcom/jumio/bam/enums/CreditCardType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/jumio/bam/enums/CreditCardType;

.field public final synthetic d:Ljumio/bam/o;


# direct methods
.method public constructor <init>(Ljumio/bam/o;Ljumio/bam/k;Lcom/jumio/bam/enums/CreditCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/o$b;->d:Ljumio/bam/o;

    iput-object p3, p0, Ljumio/bam/o$b;->c:Lcom/jumio/bam/enums/CreditCardType;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljumio/bam/k$c;-><init>(Ljumio/bam/k;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljumio/bam/o$b;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljumio/bam/o$b;->c:Lcom/jumio/bam/enums/CreditCardType;

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->AMERICAN_EXPRESS:Lcom/jumio/bam/enums/CreditCardType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Ljumio/bam/o$b;->c:Lcom/jumio/bam/enums/CreditCardType;

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    iget-boolean v0, p0, Ljumio/bam/o$b;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Ljumio/bam/o$b;->d:Ljumio/bam/o;

    invoke-virtual {v2}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Ljumio/bam/o$b;->d:Ljumio/bam/o;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ljumio/bam/o$b;->d:Ljumio/bam/o;

    invoke-static {v3}, Ljumio/bam/o;->a(Ljumio/bam/o;)Ljumio/bam/k;

    move-result-object v3

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Ljumio/bam/o$b;->d:Ljumio/bam/o;

    invoke-virtual {v3}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Ljumio/bam/o$b;->d:Ljumio/bam/o;

    invoke-virtual {v3, v2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v2, v2, Ljumio/bam/k;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Ljumio/bam/o$b;->d:Ljumio/bam/o;

    invoke-static {v2}, Ljumio/bam/o;->a(Ljumio/bam/o;)Ljumio/bam/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljumio/bam/o;->a(Ljumio/bam/o;Landroid/view/View;)Z

    .line 7
    :cond_2
    iput-boolean v0, p0, Ljumio/bam/o$b;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-super {p0, p1}, Ljumio/bam/k$c;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method
