.class public final Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "TournamentEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "bottomLine",
        "Landroid/view/View;",
        "getBottomLine",
        "()Landroid/view/View;",
        "bottomLine$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "iconIv",
        "Landroid/widget/ImageView;",
        "getIconIv",
        "()Landroid/widget/ImageView;",
        "iconIv$delegate",
        "titleTv",
        "Landroid/widget/TextView;",
        "getTitleTv",
        "()Landroid/widget/TextView;",
        "titleTv$delegate",
        "bind",
        "",
        "vo",
        "Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;",
        "feature-results-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomLine$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final iconIv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "titleTv"

    const-string v5, "getTitleTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "iconIv"

    const-string v5, "getIconIv()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "bottomLine"

    const-string v4, "getBottomLine()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 29
    sget v0, Lcom/fonbet/feature/results/impl/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 30
    sget v0, Lcom/fonbet/feature/results/impl/R$id;->discipline_icon:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->iconIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 31
    sget v0, Lcom/fonbet/feature/results/impl/R$id;->bottom_line:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->bottomLine$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getBottomLine()Landroid/view/View;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->bottomLine$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIconIv()Landroid/widget/ImageView;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->iconIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitleTv()Landroid/widget/TextView;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;)V
    .locals 10

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    .line 36
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->getIconIv()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v4, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->getDisciplineId()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x24

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->icon$default(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/vo/IImageVO;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/commons/helper/ImageManager;->into(Landroid/widget/ImageView;Lcom/fonbet/core/api/vo/IImageVO;)V

    .line 42
    sget-object v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->getDisciplineId()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->indicatorColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    .line 43
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->getIconIv()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel$Holder;->getBottomLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
