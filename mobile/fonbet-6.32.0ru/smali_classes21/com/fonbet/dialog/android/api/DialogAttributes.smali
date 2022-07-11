.class public final Lcom/fonbet/dialog/android/api/DialogAttributes;
.super Ljava/lang/Object;
.source "DialogAttributes.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;,
        Lcom/fonbet/dialog/android/api/DialogAttributes$Button;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 .2\u00020\u0001:\u0002-.B\u00a9\u0001\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001aR\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/api/DialogAttributes;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "content",
        "spannableContent",
        "Landroid/text/SpannableString;",
        "customView",
        "Landroid/view/View;",
        "width",
        "",
        "shouldLinkify",
        "",
        "isCancelable",
        "onCancel",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "buttons",
        "",
        "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
        "asPureHtml",
        "wrapToScrollView",
        "useDefaultPaddings",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZZ)V",
        "getAsPureHtml",
        "()Z",
        "getButtons",
        "()Ljava/util/List;",
        "getContent",
        "()Ljava/lang/String;",
        "getCustomView",
        "()Landroid/view/View;",
        "getOnCancel",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnDismiss",
        "getShouldLinkify",
        "getSpannableContent",
        "()Landroid/text/SpannableString;",
        "getTitle",
        "getUseDefaultPaddings",
        "getWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWrapToScrollView",
        "Button",
        "Companion",
        "feature-dialog-api_release"
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
.field public static final Companion:Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;


# instance fields
.field private final asPureHtml:Z

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Ljava/lang/String;

.field private final customView:Landroid/view/View;

.field private final isCancelable:Z

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldLinkify:Z

.field private final spannableContent:Landroid/text/SpannableString;

.field private final title:Ljava/lang/String;

.field private final useDefaultPaddings:Z

.field private final width:Ljava/lang/Integer;

.field private final wrapToScrollView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/dialog/android/api/DialogAttributes;->Companion:Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->title:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->content:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->spannableContent:Landroid/text/SpannableString;

    .line 20
    iput-object p4, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->customView:Landroid/view/View;

    .line 21
    iput-object p5, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->width:Ljava/lang/Integer;

    .line 22
    iput-boolean p6, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->shouldLinkify:Z

    .line 23
    iput-boolean p7, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->isCancelable:Z

    .line 24
    iput-object p8, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p9, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p10, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->buttons:Ljava/util/List;

    .line 27
    iput-boolean p11, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->asPureHtml:Z

    .line 28
    iput-boolean p12, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->wrapToScrollView:Z

    .line 29
    iput-boolean p13, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->useDefaultPaddings:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v10, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v8, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v2

    move-object/from16 p11, v12

    move/from16 p12, v10

    move/from16 p13, v13

    move/from16 p14, v8

    .line 16
    invoke-direct/range {p1 .. p14}, Lcom/fonbet/dialog/android/api/DialogAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getAsPureHtml()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->asPureHtml:Z

    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->customView:Landroid/view/View;

    return-object v0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShouldLinkify()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->shouldLinkify:Z

    return v0
.end method

.method public final getSpannableContent()Landroid/text/SpannableString;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->spannableContent:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseDefaultPaddings()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->useDefaultPaddings:Z

    return v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWrapToScrollView()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->wrapToScrollView:Z

    return v0
.end method

.method public final isCancelable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes;->isCancelable:Z

    return v0
.end method
