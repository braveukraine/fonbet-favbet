.class Lcom/airbnb/epoxy/HiddenEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "HiddenEpoxyModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Landroid/widget/Space;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultLayout()I
    .locals 1

    .line 16
    sget v0, Lcom/airbnb/viewmodeladapter/R$layout;->view_holder_empty_view:I

    return v0
.end method

.method public getSpanSize(III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
