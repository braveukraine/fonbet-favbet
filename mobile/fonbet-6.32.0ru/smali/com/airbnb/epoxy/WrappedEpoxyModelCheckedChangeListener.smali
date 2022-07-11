.class public Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;
.super Ljava/lang/Object;
.source "WrappedEpoxyModelCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private final originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelCheckedChangeListener<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/OnModelCheckedChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelCheckedChangeListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Checked change listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;

    .line 60
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    iget-object p1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 29
    invoke-static {p1}, Lcom/airbnb/epoxy/ListenersUtils;->getEpoxyHolderForChildView(Landroid/view/View;)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/airbnb/epoxy/OnModelCheckedChangeListener;->onChecked(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/widget/CompoundButton;ZI)V

    :cond_1
    return-void
.end method
