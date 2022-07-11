.class public final Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;
.super Ljava/lang/Object;
.source "MaskedTextChangedListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redmadrobot/inputmask/MaskedTextChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ<\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJb\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;",
        "",
        "()V",
        "installOn",
        "Lcom/redmadrobot/inputmask/MaskedTextChangedListener;",
        "editText",
        "Landroid/widget/EditText;",
        "primaryFormat",
        "",
        "valueListener",
        "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
        "affineFormats",
        "",
        "affinityCalculationStrategy",
        "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
        "customNotations",
        "Lcom/redmadrobot/inputmask/model/Notation;",
        "autocomplete",
        "",
        "listener",
        "Landroid/text/TextWatcher;",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;-><init>()V

    return-void
.end method

.method public static synthetic installOn$default(Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;Landroid/widget/EditText;Ljava/lang/String;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;ILjava/lang/Object;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 301
    check-cast p3, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;->installOn(Landroid/widget/EditText;Ljava/lang/String;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic installOn$default(Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;Landroid/widget/EditText;Ljava/lang/String;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;ILjava/lang/Object;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 318
    sget-object p4, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 319
    move-object p5, p3

    check-cast p5, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;->installOn(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic installOn$default(Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;Landroid/widget/EditText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;ILjava/lang/Object;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 338
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 340
    sget-object v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 342
    move-object v1, v2

    check-cast v1, Landroid/text/TextWatcher;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 343
    move-object v0, v2

    check-cast v0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;->installOn(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final installOn(Landroid/widget/EditText;Ljava/lang/String;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;
    .locals 7

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object v1, p0

    check-cast v1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;

    .line 305
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 306
    sget-object v5, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 302
    invoke-virtual/range {v1 .. v6}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;->installOn(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

    move-result-object p1

    return-object p1
.end method

.method public final installOn(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
            "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
            ")",
            "Lcom/redmadrobot/inputmask/MaskedTextChangedListener;"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affineFormats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affinityCalculationStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    move-object v1, p0

    check-cast v1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;

    .line 324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v9, p5

    .line 320
    invoke-virtual/range {v1 .. v9}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;->installOn(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

    move-result-object p1

    return-object p1
.end method

.method public final installOn(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;",
            "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
            "Z",
            "Landroid/text/TextWatcher;",
            "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
            ")",
            "Lcom/redmadrobot/inputmask/MaskedTextChangedListener;"
        }
    .end annotation

    move-object v12, p1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryFormat"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affineFormats"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customNotations"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affinityCalculationStrategy"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v13, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v13

    move/from16 v5, p6

    move-object v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    move-object v0, v13

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 356
    move-object v0, v13

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v13
.end method
