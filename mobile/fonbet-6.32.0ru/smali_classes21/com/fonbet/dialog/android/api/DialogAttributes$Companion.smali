.class public final Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;
.super Ljava/lang/Object;
.source "DialogAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/dialog/android/api/DialogAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ}\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0018JL\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ4\u0010\u001c\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;",
        "",
        "()V",
        "fromError",
        "Lcom/fonbet/dialog/android/api/DialogAttributes;",
        "title",
        "",
        "content",
        "buttons",
        "",
        "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
        "withCustomView",
        "customView",
        "Landroid/view/View;",
        "width",
        "",
        "isCancelable",
        "",
        "wrapToScrollView",
        "useDefaultPaddings",
        "onCancel",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;ZLjava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/dialog/android/api/DialogAttributes;",
        "withMessage",
        "shouldLinkify",
        "asPureHtml",
        "withSpannableText",
        "spannableContent",
        "Landroid/text/SpannableString;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromError$default(Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/DialogAttributes;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;->fromError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fonbet/dialog/android/api/DialogAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withCustomView$default(Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;ZLjava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/DialogAttributes;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object v5, p2

    .line 62
    invoke-virtual/range {v3 .. v12}, Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;->withCustomView(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;ZLjava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/dialog/android/api/DialogAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic withMessage$default(Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/DialogAttributes;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 46
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;->withMessage(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)Lcom/fonbet/dialog/android/api/DialogAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withSpannableText$default(Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;Ljava/lang/String;Landroid/text/SpannableString;ZLjava/util/List;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/DialogAttributes;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;->withSpannableText(Ljava/lang/String;Landroid/text/SpannableString;ZLjava/util/List;)Lcom/fonbet/dialog/android/api/DialogAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fonbet/dialog/android/api/DialogAttributes;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
            ">;)",
            "Lcom/fonbet/dialog/android/api/DialogAttributes;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 88
    invoke-static/range {v1 .. v9}, Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;->withMessage$default(Lcom/fonbet/dialog/android/api/DialogAttributes$Companion;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/DialogAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final withCustomView(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;ZLjava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/dialog/android/api/DialogAttributes;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/dialog/android/api/DialogAttributes;"
        }
    .end annotation

    const-string v0, "customView"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/fonbet/dialog/android/api/DialogAttributes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x426

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v1 .. v16}, Lcom/fonbet/dialog/android/api/DialogAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withMessage(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)Lcom/fonbet/dialog/android/api/DialogAttributes;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
            ">;)",
            "Lcom/fonbet/dialog/android/api/DialogAttributes;"
        }
    .end annotation

    const-string v0, "buttons"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/fonbet/dialog/android/api/DialogAttributes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x199c

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v12, p5

    invoke-direct/range {v1 .. v16}, Lcom/fonbet/dialog/android/api/DialogAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withSpannableText(Ljava/lang/String;Landroid/text/SpannableString;ZLjava/util/List;)Lcom/fonbet/dialog/android/api/DialogAttributes;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
            ">;)",
            "Lcom/fonbet/dialog/android/api/DialogAttributes;"
        }
    .end annotation

    const-string v0, "spannableContent"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/fonbet/dialog/android/api/DialogAttributes;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1dba

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v8, p3

    invoke-direct/range {v1 .. v16}, Lcom/fonbet/dialog/android/api/DialogAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
