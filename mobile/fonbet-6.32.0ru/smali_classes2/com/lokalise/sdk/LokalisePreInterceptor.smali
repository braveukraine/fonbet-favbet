.class public final Lcom/lokalise/sdk/LokalisePreInterceptor;
.super Ljava/lang/Object;
.source "LokaliseInterceptor.kt"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLokaliseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LokaliseInterceptor.kt\ncom/lokalise/sdk/LokalisePreInterceptor\n*L\n1#1,160:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokalisePreInterceptor;",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "()V",
        "set",
        "",
        "getInflateResult",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "name",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "inflateView",
        "request",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "intercept",
        "chain",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private set:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 69
    iput-object v0, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    return-void
.end method

.method private final getInflateResult(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 1

    .line 159
    sget-object v0, Lio/github/inflationx/viewpump/InflateResult;->Companion:Lio/github/inflationx/viewpump/InflateResult$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateResult$Companion;->builder()Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->context(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/github/inflationx/viewpump/InflateResult$Builder;->view(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/github/inflationx/viewpump/InflateResult$Builder;->attrs(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/github/inflationx/viewpump/InflateResult$Builder;->name(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->build()Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getInflateResult$default(Lcom/lokalise/sdk/LokalisePreInterceptor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;ILjava/lang/Object;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p5, "view::class.java.name"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lokalise/sdk/LokalisePreInterceptor;->getInflateResult(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p0

    return-object p0
.end method

.method private final inflateView(Lio/github/inflationx/viewpump/InflateRequest;)Landroid/view/View;
    .locals 4

    .line 147
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->fallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->parent()Landroid/view/View;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->name()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v3

    .line 151
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object p1

    .line 147
    invoke-interface {v0, v1, v2, v3, p1}, Lio/github/inflationx/viewpump/FallbackViewCreator;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/lokalise/sdk/LokalisePreInterceptor;->inflateView(Lio/github/inflationx/viewpump/InflateRequest;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 77
    instance-of v1, v3, Landroid/widget/TextView;

    const/16 v2, 0x15

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    goto :goto_0

    .line 78
    :cond_0
    instance-of v7, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_1

    new-array v4, v5, [I

    sget v7, Lcom/lokalise/sdk/R$attr;->title:I

    aput v7, v4, v6

    iput-object v4, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    goto :goto_0

    .line 80
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_2

    .line 81
    instance-of v7, v3, Landroid/widget/Toolbar;

    if-eqz v7, :cond_2

    new-array v4, v4, [I

    .line 82
    fill-array-data v4, :array_1

    iput-object v4, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    .line 84
    :cond_2
    sget-boolean v4, Lcom/lokalise/sdk/Lokalise;->isMaterial:Z

    if-eqz v4, :cond_3

    .line 85
    instance-of v4, v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_3

    new-array v4, v5, [I

    const v7, 0x1010150

    aput v7, v4, v6

    .line 86
    iput-object v4, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    .line 91
    :cond_3
    :goto_0
    sget-object v4, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object v7, Lcom/lokalise/sdk/utils/LogType;->PRE_INFLATION:Lcom/lokalise/sdk/utils/LogType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attrs set is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.util.Arrays.toString(this)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/lokalise/sdk/utils/Logger;->printDebug(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object v7

    iget-object v8, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 95
    sget-boolean v7, Lcom/lokalise/sdk/Lokalise;->isMaterial:Z

    const-string v8, "request.context.resources"

    const/4 v9, -0x1

    if-eqz v7, :cond_5

    .line 97
    instance-of v7, v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_4

    .line 98
    move-object v7, v3

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 98
    invoke-static {v7, v10, v11}, Lcom/lokalise/sdk/__Extensions_Kt;->translateHintAttrIfPossible(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/Resources;I)V

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    .line 104
    :cond_4
    instance-of v7, v3, Lcom/google/android/material/tabs/TabItem;

    if-eqz v7, :cond_5

    .line 105
    move-object v7, v3

    check-cast v7, Lcom/google/android/material/tabs/TabItem;

    .line 106
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 105
    invoke-static {v7, v10, v11}, Lcom/lokalise/sdk/__Extensions_Kt;->translateTabAttrIfPossible(Lcom/google/android/material/tabs/TabItem;Landroid/content/res/Resources;I)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    if-eqz v1, :cond_6

    .line 116
    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 116
    invoke-static {v1, v2, v6}, Lcom/lokalise/sdk/__Extensions_Kt;->translateTextAttrIfPossible(Landroid/widget/TextView;Landroid/content/res/Resources;I)V

    .line 120
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 119
    invoke-static {v1, v2, v5}, Lcom/lokalise/sdk/__Extensions_Kt;->translateHintAttrIfPossible(Landroid/widget/TextView;Landroid/content/res/Resources;I)V

    goto :goto_3

    .line 123
    :cond_6
    instance-of v1, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    .line 124
    move-object v1, v3

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 125
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 124
    invoke-static {v1, v2, v5}, Lcom/lokalise/sdk/__Extensions_Kt;->translateToolbarXIfPossible(Landroidx/appcompat/widget/Toolbar;Landroid/content/res/Resources;I)V

    goto :goto_3

    .line 129
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_8

    .line 130
    instance-of v1, v3, Landroid/widget/Toolbar;

    if-eqz v1, :cond_8

    .line 131
    move-object v1, v3

    check-cast v1, Landroid/widget/Toolbar;

    .line 132
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 134
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 131
    invoke-static {v1, v2, v6, v5}, Lcom/lokalise/sdk/__Extensions_Kt;->translateToolbarIfPossible(Landroid/widget/Toolbar;Landroid/content/res/Resources;II)V

    .line 139
    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    :cond_9
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/lokalise/sdk/LokalisePreInterceptor;->getInflateResult$default(Lcom/lokalise/sdk/LokalisePreInterceptor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;ILjava/lang/Object;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 143
    :cond_a
    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object v1

    :goto_4
    return-object v1

    nop

    :array_0
    .array-data 4
        0x101014f
        0x1010150
    .end array-data

    :array_1
    .array-data 4
        0x10101e1
        0x10102d1
    .end array-data
.end method
