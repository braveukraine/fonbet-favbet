.class Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;
.super Ljava/lang/Object;
.source "Calligraphy.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/calligraphy3/Calligraphy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ToolbarLayoutListener"
.end annotation


# static fields
.field static BLANK:Ljava/lang/String; = " "


# instance fields
.field private final mCalligraphyFactory:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/github/inflationx/calligraphy3/Calligraphy;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mToolbarReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field

.field private final originalSubTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/github/inflationx/calligraphy3/Calligraphy;Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mCalligraphyFactory:Ljava/lang/ref/WeakReference;

    .line 228
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 229
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mToolbarReference:Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->originalSubTitle:Ljava/lang/CharSequence;

    .line 231
    sget-object p1, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->BLANK:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/inflationx/calligraphy3/Calligraphy;Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Lio/github/inflationx/calligraphy3/Calligraphy$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2, p3}, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;-><init>(Lio/github/inflationx/calligraphy3/Calligraphy;Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method private removeSelf(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 236
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mToolbarReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 237
    iget-object v1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 238
    iget-object v2, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mCalligraphyFactory:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/inflationx/calligraphy3/Calligraphy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 249
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1, v6}, Lio/github/inflationx/calligraphy3/Calligraphy;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 252
    :cond_2
    invoke-direct {p0, v0}, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->removeSelf(Landroidx/appcompat/widget/Toolbar;)V

    .line 253
    iget-object v1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->originalSubTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    .line 241
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->removeSelf(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
