.class public Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;
.super Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
.source "HorizontalDividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder<",
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mMarginProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance p1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$1;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$1;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->mMarginProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->mMarginProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->checkBuilderParams()V

    .line 169
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;)V

    return-object v0
.end method

.method public margin(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->margin(II)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public margin(II)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "leftMargin",
            "rightMargin"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$2;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;II)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->marginProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public marginProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->mMarginProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;

    return-object p0
.end method

.method public marginResId(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizontalMarginId"
        }
    .end annotation

    .line 159
    invoke-virtual {p0, p1, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->marginResId(II)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public marginResId(II)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftMarginId",
            "rightMarginId"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->mResources:Landroid/content/res/Resources;

    .line 155
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->margin(II)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

    move-result-object p1

    return-object p1
.end method
