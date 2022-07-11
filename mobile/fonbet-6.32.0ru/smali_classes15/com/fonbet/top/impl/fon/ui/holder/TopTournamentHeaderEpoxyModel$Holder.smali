.class public final Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "TopTournamentHeaderEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopTournamentHeaderEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopTournamentHeaderEpoxyModel.kt\ncom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1849#2,2:77\n*S KotlinDebug\n*F\n+ 1 TopTournamentHeaderEpoxyModel.kt\ncom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder\n*L\n56#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u000f2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "marketHeadersContainer",
        "Landroid/view/ViewGroup;",
        "getMarketHeadersContainer",
        "()Landroid/view/ViewGroup;",
        "marketHeadersContainer$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "titleTv",
        "Landroid/widget/TextView;",
        "getTitleTv",
        "()Landroid/widget/TextView;",
        "titleTv$delegate",
        "bind",
        "",
        "vo",
        "Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;",
        "createHeader",
        "header",
        "",
        "populateHeaders",
        "headers",
        "",
        "updateTitle",
        "feature-top-impl-fon_release"
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
.field private final marketHeadersContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
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

    .line 34
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "marketHeadersContainer"

    const-string v4, "getMarketHeadersContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 33
    sget v0, Lcom/fonbet/top/impl/fon/R$id;->vh_top_tournament_header_title:I

    invoke-virtual {p0, v0}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 34
    sget v0, Lcom/fonbet/top/impl/fon/R$id;->vh_top_tournament_header_market_headers:I

    invoke-virtual {p0, v0}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->marketHeadersContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final createHeader(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 65
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 66
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/fonbet/top/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 70
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/top/impl/fon/R$attr;->color_900_a80:I

    invoke-direct {p1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    return-object v1
.end method

.method private final getMarketHeadersContainer()Landroid/view/ViewGroup;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->marketHeadersContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getTitleTv()Landroid/widget/TextView;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final populateHeaders(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->getMarketHeadersContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->getMarketHeadersContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 58
    invoke-direct {p0, v1}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->createHeader(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 59
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final updateTitle(Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;)V
    .locals 1

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->updateTitle(Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;)V

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;->getHeaders()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel$Holder;->populateHeaders(Ljava/util/List;)V

    return-void
.end method
