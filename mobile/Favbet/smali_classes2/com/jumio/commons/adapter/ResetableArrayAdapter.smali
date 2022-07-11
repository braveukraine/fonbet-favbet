.class public Lcom/jumio/commons/adapter/ResetableArrayAdapter;
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

.field private gravity:I

.field public layoutInflater:Landroid/view/LayoutInflater;

.field private promptColor:I

.field private resetText:Ljava/lang/String;

.field private resetable:Z

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1090008

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->EXTRA:I

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->gravity:I

    .line 4
    iput-object p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->EXTRA:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->resetable:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->resetText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->EXTRA:I

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
    iget-boolean v0, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->resetable:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->EXTRA:I

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x1090009

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget v0, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->textColor:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget v0, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->gravity:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p3, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->resetable:Z

    if-eqz p3, :cond_1

    .line 6
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->resetText:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget p3, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->promptColor:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->textColor:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->gravity:I

    return-void
.end method

.method public setPromptColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->promptColor:I

    return-void
.end method

.method public setResetText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->resetText:Ljava/lang/String;

    return-void
.end method

.method public setResetable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->resetable:Z

    .line 2
    iput p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->EXTRA:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/commons/adapter/ResetableArrayAdapter;->textColor:I

    return-void
.end method
