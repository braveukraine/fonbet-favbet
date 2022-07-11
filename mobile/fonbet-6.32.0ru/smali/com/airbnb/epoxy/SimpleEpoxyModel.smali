.class public Lcom/airbnb/epoxy/SimpleEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "SimpleEpoxyModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutRes:I

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private spanCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    .line 21
    iput p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyModel;->bind(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 71
    :cond_2
    check-cast p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;

    .line 73
    iget v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    iget v3, p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    if-eq v1, v3, :cond_3

    return v2

    .line 76
    :cond_3
    iget v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    iget v3, p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    if-eq v1, v3, :cond_4

    return v2

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    return v0
.end method

.method public getSpanSize(III)I
    .locals 0

    .line 56
    iget p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View$OnClickListener;)Lcom/airbnb/epoxy/SimpleEpoxyModel;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public span(I)Lcom/airbnb/epoxy/SimpleEpoxyModel;
    .locals 0

    .line 30
    iput p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    return-object p0
.end method

.method public unbind(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyModel;->unbind(Landroid/view/View;)V

    return-void
.end method
