.class public Lcom/jumio/nv/gui/CountryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;
    }
.end annotation


# static fields
.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_ITEM:I = 0x1


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jumio/nv/gui/CountryAdapter;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v0}, Lcom/jumio/nv/gui/CountryAdapter;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/gui/CountryAdapter;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    iget-object v3, p0, Lcom/jumio/nv/gui/CountryAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/data/country/Country;

    invoke-virtual {v3}, Lcom/jumio/nv/data/country/Country;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u00c4"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "\u00c5"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    const-string v3, "A"

    goto :goto_2

    :cond_1
    const-string v4, "\u00dc"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "U"

    goto :goto_2

    :cond_2
    const-string v4, "\u00d6"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "O"

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lcom/jumio/nv/gui/CountryAdapter;->b(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 18
    iget-object v4, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->c:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/jumio/nv/gui/CountryAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/data/country/Country;

    .line 8
    invoke-virtual {v2}, Lcom/jumio/nv/data/country/Country;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/jumio/nv/gui/CountryAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/CountryAdapter;->getSectionForPosition(I)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPositionForSection(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    .line 3
    iget-object v3, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/gui/CountryAdapter;->getCount()I

    move-result v3

    :goto_1
    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/CountryAdapter;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/jumio/nv/R$layout;->nv_countrylist_row:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;

    invoke-direct {v1, p0}, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;-><init>(Lcom/jumio/nv/gui/CountryAdapter;)V

    .line 4
    sget v2, Lcom/jumio/nv/R$id;->countryNameTextView:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->name:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {p3, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p3, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->name:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object p3, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->name:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object p3, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/CountryAdapter;->getSectionForPosition(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 11
    iput-object p3, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->country:Lcom/jumio/nv/data/country/Country;

    .line 12
    iget-object p3, p0, Lcom/jumio/nv/gui/CountryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/CountryAdapter;->getSectionForPosition(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/CountryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/data/country/Country;

    .line 14
    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object v0, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {p3, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object p3, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->name:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object p3, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->name:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object p3, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iput-object p1, v1, Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;->country:Lcom/jumio/nv/data/country/Country;

    :goto_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/CountryAdapter;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/CountryAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/gui/CountryAdapter;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/CountryAdapter;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/gui/CountryAdapter;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
