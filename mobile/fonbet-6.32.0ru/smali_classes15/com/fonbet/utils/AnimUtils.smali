.class public final Lcom/fonbet/utils/AnimUtils;
.super Ljava/lang/Object;
.source "AnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/utils/AnimUtils$IntProp;,
        Lcom/fonbet/utils/AnimUtils$FloatProp;,
        Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;,
        Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimUtils.kt\ncom/fonbet/utils/AnimUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004$%&\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u000e0\u000c\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010J&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u00120\u000c\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0013J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J0\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u001e\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/utils/AnimUtils;",
        "",
        "()V",
        "fastOutLinearIn",
        "Landroid/view/animation/Interpolator;",
        "fastOutSlowIn",
        "linear",
        "linearInterpolator",
        "getLinearInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "linearOutSlowIn",
        "createFloatProperty",
        "Landroid/util/Property;",
        "T",
        "",
        "impl",
        "Lcom/fonbet/utils/AnimUtils$FloatProp;",
        "createIntProperty",
        "",
        "Lcom/fonbet/utils/AnimUtils$IntProp;",
        "getFastOutLinearInInterpolator",
        "context",
        "Landroid/content/Context;",
        "getFastOutSlowInInterpolator",
        "getHeight",
        "text",
        "",
        "textSize",
        "deviceWidth",
        "typeface",
        "Landroid/graphics/Typeface;",
        "getLinearOutSlowInInterpolator",
        "lerp",
        "a",
        "b",
        "t",
        "AnimatorListenerWrapper",
        "FloatProp",
        "IntProp",
        "NoPauseAnimator",
        "app_release"
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
.field public static final INSTANCE:Lcom/fonbet/utils/AnimUtils;

.field private static fastOutLinearIn:Landroid/view/animation/Interpolator;

.field private static fastOutSlowIn:Landroid/view/animation/Interpolator;

.field private static linear:Landroid/view/animation/Interpolator;

.field private static linearOutSlowIn:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/utils/AnimUtils;

    invoke-direct {v0}, Lcom/fonbet/utils/AnimUtils;-><init>()V

    sput-object v0, Lcom/fonbet/utils/AnimUtils;->INSTANCE:Lcom/fonbet/utils/AnimUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFloatProperty(Lcom/fonbet/utils/AnimUtils$FloatProp;)Landroid/util/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/utils/AnimUtils$FloatProp<",
            "-TT;>;)",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/fonbet/utils/AnimUtils$FloatProp;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fonbet/utils/AnimUtils$createFloatProperty$1;

    invoke-direct {v1, p1, v0}, Lcom/fonbet/utils/AnimUtils$createFloatProperty$1;-><init>(Lcom/fonbet/utils/AnimUtils$FloatProp;Ljava/lang/String;)V

    check-cast v1, Landroid/util/Property;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    invoke-virtual {p1}, Lcom/fonbet/utils/AnimUtils$FloatProp;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fonbet/utils/AnimUtils$createFloatProperty$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/fonbet/utils/AnimUtils$createFloatProperty$2;-><init>(Lcom/fonbet/utils/AnimUtils$FloatProp;Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/util/Property;

    :goto_0
    return-object v1
.end method

.method public final createIntProperty(Lcom/fonbet/utils/AnimUtils$IntProp;)Landroid/util/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/utils/AnimUtils$IntProp<",
            "-TT;>;)",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/fonbet/utils/AnimUtils$IntProp;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fonbet/utils/AnimUtils$createIntProperty$1;

    invoke-direct {v1, p1, v0}, Lcom/fonbet/utils/AnimUtils$createIntProperty$1;-><init>(Lcom/fonbet/utils/AnimUtils$IntProp;Ljava/lang/String;)V

    check-cast v1, Landroid/util/Property;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/utils/AnimUtils$IntProp;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fonbet/utils/AnimUtils$createIntProperty$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/fonbet/utils/AnimUtils$createIntProperty$2;-><init>(Lcom/fonbet/utils/AnimUtils$IntProp;Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/util/Property;

    :goto_0
    return-object v1
.end method

.method public final getFastOutLinearInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/fonbet/utils/AnimUtils;->fastOutLinearIn:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const v0, 0x10c000f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/fonbet/utils/AnimUtils;->fastOutLinearIn:Landroid/view/animation/Interpolator;

    const-string p1, "loadInterpolator(\n            context,\n            android.R.interpolator.fast_out_linear_in\n        ).apply { fastOutLinearIn = this }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFastOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/fonbet/utils/AnimUtils;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/fonbet/utils/AnimUtils;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    const-string p1, "loadInterpolator(\n            context,\n            android.R.interpolator.fast_out_slow_in\n        ).apply { fastOutSlowIn = this }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHeight(Landroid/content/Context;Ljava/lang/CharSequence;IILandroid/graphics/Typeface;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-nez p5, :cond_0

    .line 275
    sget-object p5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x2

    int-to-float p2, p3

    .line 277
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, -0x80000000

    .line 279
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 280
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 281
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 282
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final getLinearInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 28
    sget-object v0, Lcom/fonbet/utils/AnimUtils;->linear:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/fonbet/utils/AnimUtils;->linear:Landroid/view/animation/Interpolator;

    :cond_0
    return-object v0
.end method

.method public final getLinearOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/fonbet/utils/AnimUtils;->linearOutSlowIn:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const v0, 0x10c000e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/fonbet/utils/AnimUtils;->linearOutSlowIn:Landroid/view/animation/Interpolator;

    const-string p1, "loadInterpolator(\n            context,\n            android.R.interpolator.linear_out_slow_in\n        ).apply { linearOutSlowIn = this }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final lerp(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method
