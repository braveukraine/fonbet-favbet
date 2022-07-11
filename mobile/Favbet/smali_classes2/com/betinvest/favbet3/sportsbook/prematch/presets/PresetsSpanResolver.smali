.class public Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final DEFAULT_SPAN_COUNT:I = 0x4


# instance fields
.field private spanCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->spanCount:I

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;ILjava/lang/Integer;)Lv1/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->lambda$resolve$0(ILjava/lang/Integer;)Lv1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$resolve$0(ILjava/lang/Integer;)Lv1/d;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->isFourOneSpan(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lv1/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lv1/d;-><init>(II)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->isTwoOneSpan(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lv1/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lv1/d;-><init>(II)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lv1/d;

    invoke-direct {p1, v1, v1}, Lv1/d;-><init>(II)V

    return-object p1
.end method


# virtual methods
.method public isFourOneSpan(II)Z
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTwoOneSpan(II)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_b

    const/4 v2, 0x2

    if-eq p2, v2, :cond_a

    const/4 v3, 0x3

    if-eq p2, v3, :cond_8

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq p2, v5, :cond_5

    const/4 v3, 0x6

    if-eq p2, v3, :cond_2

    const/4 v2, 0x7

    if-eq p2, v2, :cond_0

    return v0

    :cond_0
    if-ne p1, v5, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_6

    if-ne p1, v4, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0

    :cond_8
    if-ne p1, v2, :cond_9

    move v0, v1

    :cond_9
    return v0

    :cond_a
    return v1

    :cond_b
    if-nez p1, :cond_c

    move v0, v1

    :cond_c
    return v0
.end method

.method public isWideItem(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->isTwoOneSpan(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->isFourOneSpan(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public provideSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver$1;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver$1;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;I)V

    return-object v0
.end method

.method public resolve(I)Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/a;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/a;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;I)V

    invoke-direct {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;-><init>(Lqi/l;)V

    return-object v0
.end method

.method public resolveHeight(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    sget v1, Lcom/betinvest/favbet3/R$dimen;->top_event_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr p1, v0

    return p1
.end method
