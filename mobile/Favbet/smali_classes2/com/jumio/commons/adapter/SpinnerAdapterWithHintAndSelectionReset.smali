.class public Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public EXTRA:I

.field public context:Landroid/content/Context;

.field private isSelectionResettable:Z

.field public layoutInflater:Landroid/view/LayoutInflater;

.field private promptColor:I

.field private promptText:Ljava/lang/String;

.field private resetSelectionText:Ljava/lang/String;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const v0, 0x1090008

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->EXTRA:I

    .line 3
    iput-object p1, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->layoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->promptText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->resetSelectionText:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->isSelectionResettable:Z

    .line 8
    iput p6, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->textColor:I

    .line 9
    iput p7, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->promptColor:I

    .line 10
    iput p4, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->EXTRA:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->EXTRA:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x1090009

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget v0, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->textColor:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-boolean p3, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->isSelectionResettable:Z

    if-eqz p3, :cond_2

    .line 6
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->resetSelectionText:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->isSelectionResettable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->EXTRA:I

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->isSelectionResettable:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->EXTRA:I

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->context:Landroid/content/Context;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x1090008

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p3, p2, p2, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object p2, p3

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-boolean p3, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->isSelectionResettable:Z

    if-eqz p3, :cond_1

    .line 8
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->promptText:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget p3, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->promptColor:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget p1, p0, Lcom/jumio/commons/adapter/SpinnerAdapterWithHintAndSelectionReset;->textColor:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2
.end method
