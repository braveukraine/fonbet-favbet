.class Lio/github/inflationx/calligraphy3/Calligraphy;
.super Ljava/lang/Object;
.source "Calligraphy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_SUBTITLE:Ljava/lang/String; = "action_bar_subtitle"

.field private static final ACTION_BAR_TITLE:Ljava/lang/String; = "action_bar_title"


# instance fields
.field private final mAttributeId:[I

.field private final mCalligraphyConfig:Lio/github/inflationx/calligraphy3/CalligraphyConfig;


# direct methods
.method public constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mCalligraphyConfig:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 103
    invoke-virtual {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->getAttrId()I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mAttributeId:[I

    return-void
.end method

.method private applyFontMapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mCalligraphyConfig:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    invoke-virtual {v0}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->getFontMapper()Lio/github/inflationx/calligraphy3/FontMapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p1}, Lio/github/inflationx/calligraphy3/FontMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getDefaultTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p2, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mCalligraphyConfig:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    invoke-virtual {p2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->getFontPath()Ljava/lang/String;

    move-result-object p2

    .line 185
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected static isActionBarSubTitle(Landroid/widget/TextView;)Z
    .locals 1

    const-string v0, "action_bar_subtitle"

    .line 73
    invoke-static {p0, v0}, Lio/github/inflationx/calligraphy3/Calligraphy;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 74
    :cond_0
    invoke-static {p0}, Lio/github/inflationx/calligraphy3/Calligraphy;->parentIsToolbarV7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static isActionBarTitle(Landroid/widget/TextView;)Z
    .locals 1

    const-string v0, "action_bar_title"

    .line 57
    invoke-static {p0, v0}, Lio/github/inflationx/calligraphy3/Calligraphy;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 58
    :cond_0
    invoke-static {p0}, Lio/github/inflationx/calligraphy3/Calligraphy;->parentIsToolbarV7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static parentIsToolbarV7(Landroid/view/View;)Z
    .locals 1

    .line 82
    invoke-static {}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->canCheckForV7Toolbar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 2

    .line 196
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mAttributeId:[I

    invoke-static {p1, p2, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->pullFontPathFromView(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mAttributeId:[I

    invoke-static {p1, p2, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->pullFontPathFromStyle(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mAttributeId:[I

    invoke-static {p1, p2, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->pullFontPathFromTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected getStyleForTextView(Landroid/widget/TextView;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    .line 33
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/Calligraphy;->isActionBarTitle(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x10102ce

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    aput v3, v0, v4

    const v1, 0x10102f8

    aput v1, v0, v2

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/Calligraphy;->isActionBarSubTitle(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    aput v3, v0, v4

    const v1, 0x10102f9

    aput v1, v0, v2

    .line 40
    :cond_1
    :goto_0
    aget v1, v0, v4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 42
    iget-object v1, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mCalligraphyConfig:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    invoke-virtual {v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->getClassStyles()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mCalligraphyConfig:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    .line 43
    invoke-virtual {v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->getClassStyles()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0x1010034

    :goto_1
    aput p1, v0, v4

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 116
    sget v0, Lio/github/inflationx/calligraphy3/R$id;->calligraphy_tag_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lio/github/inflationx/calligraphy3/Calligraphy;->onViewCreatedInternal(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    sget p2, Lio/github/inflationx/calligraphy3/R$id;->calligraphy_tag_id:I

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method onViewCreatedInternal(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 124
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 128
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->isLoaded(Landroid/graphics/Typeface;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-direct {p0, p2, p3}, Lio/github/inflationx/calligraphy3/Calligraphy;->resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    invoke-virtual {p0, v0}, Lio/github/inflationx/calligraphy3/Calligraphy;->getStyleForTextView(Landroid/widget/TextView;)[I

    move-result-object v3

    .line 140
    aget v4, v3, v2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 141
    aget v4, v3, v1

    aget v3, v3, v2

    iget-object v5, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mAttributeId:[I

    invoke-static {p2, v4, v3, v5}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->pullFontPathFromTheme(Landroid/content/Context;II[I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 143
    :cond_1
    aget v3, v3, v1

    iget-object v4, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mAttributeId:[I

    invoke-static {p2, v3, v4}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->pullFontPathFromTheme(Landroid/content/Context;I[I)Ljava/lang/String;

    move-result-object v3

    .line 146
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lio/github/inflationx/calligraphy3/Calligraphy;->applyFontMapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_bar_title"

    .line 149
    invoke-static {p1, v4}, Lio/github/inflationx/calligraphy3/Calligraphy;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "action_bar_subtitle"

    invoke-static {p1, v4}, Lio/github/inflationx/calligraphy3/Calligraphy;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 151
    :goto_2
    iget-object v5, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mCalligraphyConfig:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    invoke-static {p2, v0, v5, v3, v4}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;Ljava/lang/String;Z)V

    .line 156
    :cond_5
    invoke-static {}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->canCheckForV7Toolbar()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    .line 157
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v0, v5}, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;-><init>(Lio/github/inflationx/calligraphy3/Calligraphy;Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Lio/github/inflationx/calligraphy3/Calligraphy$1;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    :cond_6
    instance-of v0, p1, Lio/github/inflationx/calligraphy3/HasTypeface;

    if-eqz v0, :cond_7

    .line 163
    invoke-direct {p0, p2, p3}, Lio/github/inflationx/calligraphy3/Calligraphy;->resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p3

    .line 164
    invoke-direct {p0, p3}, Lio/github/inflationx/calligraphy3/Calligraphy;->applyFontMapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 165
    invoke-direct {p0, p2, p3}, Lio/github/inflationx/calligraphy3/Calligraphy;->getDefaultTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 167
    check-cast p1, Lio/github/inflationx/calligraphy3/HasTypeface;

    invoke-interface {p1, p2}, Lio/github/inflationx/calligraphy3/HasTypeface;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 169
    :cond_7
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mCalligraphyConfig:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    invoke-virtual {v0}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->isCustomViewTypefaceSupport()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy;->mCalligraphyConfig:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    invoke-virtual {v0, p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->isCustomViewHasTypeface(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setTypeface"

    invoke-static {v0, v3}, Lio/github/inflationx/calligraphy3/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 171
    invoke-direct {p0, p2, p3}, Lio/github/inflationx/calligraphy3/Calligraphy;->resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p3

    .line 172
    invoke-direct {p0, p3}, Lio/github/inflationx/calligraphy3/Calligraphy;->applyFontMapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 173
    invoke-direct {p0, p2, p3}, Lio/github/inflationx/calligraphy3/Calligraphy;->getDefaultTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 175
    invoke-static {p1, v0, p3}, Lio/github/inflationx/calligraphy3/ReflectionUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method
