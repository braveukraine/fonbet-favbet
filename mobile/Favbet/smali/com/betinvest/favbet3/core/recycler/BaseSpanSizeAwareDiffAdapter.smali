.class public abstract Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;
.super Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/recycler/SpanSizeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "VD::",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "TVD;>;>",
        "Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter<",
        "TVH;TVD;>;",
        "Lcom/betinvest/favbet3/core/recycler/SpanSizeAware;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter$1;-><init>(Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;)V

    return-object v0
.end method
