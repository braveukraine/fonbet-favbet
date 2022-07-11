.class public final Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;
.super Landroid/widget/LinearLayout;
.source "PinEntriesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinEntriesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinEntriesWidget.kt\ncom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,295:1\n1858#2,3:296\n1849#2,2:299\n1849#2,2:301\n1547#2:303\n1618#2,3:304\n1547#2:307\n1618#2,3:308\n1547#2:323\n1618#2,3:324\n1557#2:327\n1588#2,4:328\n96#3,12:311\n*S KotlinDebug\n*F\n+ 1 PinEntriesWidget.kt\ncom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget\n*L\n74#1:296,3\n193#1:299,2\n199#1:301,2\n251#1:303\n251#1:304,3\n255#1:307\n255#1:308,3\n272#1:323\n272#1:324,3\n276#1:327\n276#1:328,4\n286#1:311,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u0019\u0010\u0016\u001a\u00020\u00122\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aJ\u0016\u0010\u001b\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aJ\u0016\u0010\u001c\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aJ\u0016\u0010\u001d\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aJ\u0016\u0010\u001e\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aJ\u001e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aJ)\u0010!\u001a\u00020\u00122\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0002\u00a2\u0006\u0002\u0010#J\'\u0010$\u001a\u00020\u00122\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0002\u00a2\u0006\u0002\u0010#J\u0016\u0010%\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0002J.\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0002J\u0012\u0010,\u001a\u00020\u00122\u0008\u0008\u0001\u0010-\u001a\u00020\u0007H\u0002J\u000e\u0010.\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0007R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "entryIvs",
        "",
        "Landroid/widget/ImageView;",
        "filledEntriesCount",
        "isAnimationRunning",
        "",
        "pendingFilledEntriesCount",
        "Ljava/lang/Integer;",
        "clearColorFilter",
        "",
        "getEntryIcon",
        "Landroid/graphics/drawable/Drawable;",
        "isFilled",
        "notifyAnimationFinished",
        "(Ljava/lang/Integer;)V",
        "notifyOnAuthenticationSucceeded",
        "onAnimationFinished",
        "Lkotlin/Function0;",
        "notifyOnCurrentPinAccepted",
        "notifyOnError",
        "notifyOnNewConfirmedPinAccepted",
        "notifyOnNewUnconfirmedPinAccepted",
        "notifyOnSignOut",
        "isTriggeredByError",
        "runFinalizingAnimation",
        "colorFilter",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V",
        "runPartialSuccessAnimation",
        "runSpringAnimation",
        "runStretchAndShrinkAnimation",
        "durationMillis",
        "",
        "stretchFactorValues",
        "",
        "scaleFactorValues",
        "setColorFilter",
        "color",
        "setFilledEntries",
        "feature-pinsettings-impl-fon_release"
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
.field private final entryIvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private filledEntriesCount:I

.field private isAnimationRunning:Z

.field private pendingFilledEntriesCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setOrientation(I)V

    .line 44
    sget p3, Lcom/fonbet/pinsettings/impl/R$drawable;->space_w_8:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x2

    .line 45
    invoke-virtual {p0, p3}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setShowDividers(I)V

    const/16 p3, 0x11

    .line 46
    invoke-virtual {p0, p3}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setGravity(I)V

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    .line 49
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    if-ge p2, v0, :cond_0

    .line 55
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    sget v2, Lcom/fonbet/pinsettings/impl/R$drawable;->ic_pin_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v2, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p3}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$clearColorFilter(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->clearColorFilter()V

    return-void
.end method

.method public static final synthetic access$getEntryIvs$p(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$notifyAnimationFinished(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyAnimationFinished(Ljava/lang/Integer;)V

    return-void
.end method

.method private final clearColorFilter()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getEntryIcon(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 188
    sget p1, Lcom/fonbet/pinsettings/impl/R$drawable;->ic_pin_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/fonbet/pinsettings/impl/R$drawable;->ic_pin_off:I

    .line 187
    :goto_0
    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$EpUZFe4mz_54Hxx7XzzY_2dn5b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runStretchAndShrinkAnimation$lambda-17$lambda-15(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$R-ZNK4C1SJovD74nrNIGAXLyXKw(Lkotlin/jvm/functions/Function0;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runSpringAnimation$lambda-10$lambda-9(Lkotlin/jvm/functions/Function0;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final notifyAnimationFinished(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->isAnimationRunning:Z

    .line 179
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->pendingFilledEntriesCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setFilledEntries(I)V

    :goto_1
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->pendingFilledEntriesCount:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic notifyAnimationFinished$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyAnimationFinished(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic notifyOnAuthenticationSucceeded$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 116
    sget-object p1, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnAuthenticationSucceeded$1;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnAuthenticationSucceeded$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnAuthenticationSucceeded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic notifyOnCurrentPinAccepted$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 95
    sget-object p1, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnCurrentPinAccepted$1;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnCurrentPinAccepted$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnCurrentPinAccepted(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic notifyOnError$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 80
    sget-object p1, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnError$1;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnError$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnError(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic notifyOnNewConfirmedPinAccepted$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 109
    sget-object p1, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnNewConfirmedPinAccepted$1;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnNewConfirmedPinAccepted$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnNewConfirmedPinAccepted(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic notifyOnNewUnconfirmedPinAccepted$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 102
    sget-object p1, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnNewUnconfirmedPinAccepted$1;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnNewUnconfirmedPinAccepted$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnNewUnconfirmedPinAccepted(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic notifyOnSignOut$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 123
    sget-object p2, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnSignOut$1;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnSignOut$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyOnSignOut(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final runFinalizingAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->isAnimationRunning:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setColorFilter(I)V

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setFilledEntries(I)V

    const-wide/16 v1, 0x3e8

    const/4 p1, 0x4

    new-array v3, p1, [F

    .line 168
    fill-array-data v3, :array_0

    new-array v4, p1, [F

    .line 169
    fill-array-data v4, :array_1

    .line 170
    new-instance p1, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$3;

    invoke-direct {p1, p2, p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runStretchAndShrinkAnimation(J[F[FLkotlin/jvm/functions/Function0;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic runFinalizingAnimation$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 156
    sget-object p2, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$1;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 154
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runFinalizingAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final runPartialSuccessAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->isAnimationRunning:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setColorFilter(I)V

    .line 140
    :goto_0
    iget p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->filledEntriesCount:I

    .line 141
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setFilledEntries(I)V

    const-wide/16 v2, 0x2ee

    const/4 v0, 0x4

    new-array v4, v0, [F

    .line 145
    fill-array-data v4, :array_0

    new-array v5, v0, [F

    .line 146
    fill-array-data v5, :array_1

    .line 147
    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runPartialSuccessAnimation$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runPartialSuccessAnimation$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;I)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runStretchAndShrinkAnimation(J[F[FLkotlin/jvm/functions/Function0;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic runPartialSuccessAnimation$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 130
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runPartialSuccessAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final runSpringAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 205
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v1, 0x44bb8000    # 1500.0f

    .line 206
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v1, 0x3e4ccccd    # 0.2f

    .line 207
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 209
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 211
    new-instance v2, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1;

    invoke-direct {v2, p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1;-><init>(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;)V

    check-cast v2, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 209
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 222
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 223
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 224
    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$R-ZNK4C1SJovD74nrNIGAXLyXKw;

    invoke-direct {v0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$R-ZNK4C1SJovD74nrNIGAXLyXKw;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 229
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private static final runSpringAnimation$lambda-10$lambda-9(Lkotlin/jvm/functions/Function0;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "$onAnimationFinished"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final runStretchAndShrinkAnimation(J[F[FLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[F[F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v7, v0, 0x2

    .line 251
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 305
    check-cast v4, Landroid/widget/ImageView;

    .line 252
    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v4, v7

    sub-float/2addr v3, v4

    .line 256
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 259
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    .line 261
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    const-string v3, "stretch_factor"

    invoke-static {v3, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    .line 262
    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    const-string v4, "scale_factor"

    invoke-static {v4, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, v1, p3

    .line 260
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 265
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    new-instance p1, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    move-object p1, v0

    check-cast p1, Landroid/animation/Animator;

    .line 315
    new-instance p2, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runStretchAndShrinkAnimation$lambda-17$$inlined$addListener$default$1;

    invoke-direct {p2, p5}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runStretchAndShrinkAnimation$lambda-17$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 321
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final runStretchAndShrinkAnimation$lambda-17$lambda-15(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;ILandroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$propStretchFactor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$propScaleFactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$relativeCenters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p5, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 270
    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 272
    check-cast p2, Ljava/lang/Iterable;

    .line 323
    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 324
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v1, v1, p0

    int-to-float v2, p4

    add-float/2addr v1, v2

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    check-cast p5, Ljava/util/List;

    .line 276
    iget-object p0, p3, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 327
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    const/4 p4, 0x0

    .line 329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    if-gez p4, :cond_1

    .line 330
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 277
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 279
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setX(F)V

    .line 280
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setScaleXY(Landroid/view/View;F)V

    .line 281
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p4, v1

    goto :goto_1

    .line 331
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 283
    invoke-virtual {p3}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->invalidate()V

    return-void
.end method

.method private final setColorFilter(I)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final notifyOnAuthenticationSucceeded(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/pinsettings/impl/R$attr;->color_positive:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runFinalizingAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notifyOnCurrentPinAccepted(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/pinsettings/impl/R$attr;->color_positive:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runPartialSuccessAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notifyOnError(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->isAnimationRunning:Z

    .line 83
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/pinsettings/impl/R$attr;->color_negative:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setColorFilter(I)V

    .line 85
    iget v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->filledEntriesCount:I

    .line 86
    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->setFilledEntries(I)V

    .line 88
    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnError$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$notifyOnError$2;-><init>(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Lkotlin/jvm/functions/Function0;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runSpringAnimation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notifyOnNewConfirmedPinAccepted(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runFinalizingAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notifyOnNewUnconfirmedPinAccepted(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runPartialSuccessAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notifyOnSignOut(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 125
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/pinsettings/impl/R$attr;->color_negative:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runFinalizingAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setFilledEntries(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 69
    iget-boolean v2, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->isAnimationRunning:Z

    if-eqz v2, :cond_1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->pendingFilledEntriesCount:Ljava/lang/Integer;

    goto :goto_3

    .line 72
    :cond_1
    iput p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->filledEntriesCount:I

    .line 74
    iget-object v2, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->entryIvs:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Landroid/widget/ImageView;

    if-ge v3, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_2
    invoke-direct {p0, v3}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->getEntryIcon(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_3
    return-void

    .line 66
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Entries out of bounds. Expected value is [0..4] but was "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
