.class public abstract Ljumio/bam/n;
.super Landroid/widget/TableRow;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljumio/bam/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    .line 2
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljumio/bam/n;->a:I

    const/16 v0, 0xe

    .line 3
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ljumio/bam/n;->b:I

    .line 4
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljumio/bam/n;->c:I

    .line 5
    iget v1, p0, Ljumio/bam/n;->b:I

    iget v2, p0, Ljumio/bam/n;->a:I

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 8
    sget v1, Lcom/jumio/bam/R$attr;->bam_manualEntryBackgroundColor:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    sget v1, Lcom/jumio/bam/R$attr;->bam_manualEntryDefaultTextColor:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Ljumio/bam/n;->h:I

    .line 11
    sget v1, Lcom/jumio/bam/R$attr;->bam_manualEntryFocusedTextColor:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Ljumio/bam/n;->g:I

    .line 13
    sget v1, Lcom/jumio/bam/R$attr;->bam_manualEntryErrorTextColor:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p1, v0, Landroid/util/TypedValue;->data:I

    iput p1, p0, Ljumio/bam/n;->f:I

    .line 15
    iput-boolean v2, p0, Ljumio/bam/n;->d:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ljumio/bam/n;->e:Z

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/TableLayout$LayoutParams;->leftMargin:I

    .line 3
    iput p2, v0, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    .line 4
    iput p3, v0, Landroid/widget/TableLayout$LayoutParams;->rightMargin:I

    .line 5
    iput p4, v0, Landroid/widget/TableLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public getAutoFocusNextView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/n;->d:Z

    return v0
.end method

.method public getAutoShowNextView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/n;->e:Z

    return v0
.end method

.method public abstract getValueText()Landroid/text/Editable;
.end method

.method public setAutoFocusNextView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/n;->d:Z

    return-void
.end method

.method public setAutoShowNextView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/n;->e:Z

    return-void
.end method

.method public setValidationCallback(Ljumio/bam/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/n;->i:Ljumio/bam/m;

    return-void
.end method
