.class public final Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;
.super Ljava/lang/Object;
.source "SimpleDrawableItemDecoration.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleDrawableProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007JB\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0016JB\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;",
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawBeforeFirst",
        "",
        "drawAfterLast",
        "(Landroid/graphics/drawable/Drawable;ZZ)V",
        "getBottomDrawable",
        "adapterPosition",
        "",
        "layoutPosition",
        "model",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "prevModel",
        "nextModel",
        "getTopDrawable",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final drawAfterLast:Z

.field private final drawBeforeFirst:Z

.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;->drawable:Landroid/graphics/drawable/Drawable;

    .line 124
    iput-boolean p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;->drawBeforeFirst:Z

    .line 125
    iput-boolean p3, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;->drawAfterLast:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 122
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method


# virtual methods
.method public getBottomDrawable(IILcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string p1, "model"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_1

    .line 149
    iget-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;->drawAfterLast:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getTopDrawable(IILcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string p1, "model"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 135
    iget-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;->drawBeforeFirst:Z

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
