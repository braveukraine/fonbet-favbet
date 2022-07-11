.class public final Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;
.super Ljava/lang/Object;
.source "DividerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008JH\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;",
        "",
        "()V",
        "getDivider",
        "Lcom/fonbet/core/commons/ui/viewholder/DividerVO;",
        "id",
        "",
        "height",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "bgColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "color",
        "margin",
        "marginTopBottom",
        "marginStartEnd",
        "size",
        "orientation",
        "",
        "dividerColor",
        "marginBeginEnd",
        "marginBegin",
        "marginEnd",
        "core-commons_release"
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 34
    sget-object p3, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    move-object p4, p3

    check-cast p4, Lcom/fonbet/core/commons/vo/ColorVO;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 35
    sget-object p3, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    move-object p5, p3

    check-cast p5, Lcom/fonbet/core/commons/vo/ColorVO;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 36
    sget-object p3, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object p6, p3

    check-cast p6, Lcom/fonbet/core/commons/vo/SizeVO;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 55
    sget-object v0, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    check-cast v0, Lcom/fonbet/core/commons/vo/SizeVO;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 56
    sget-object v0, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    check-cast v0, Lcom/fonbet/core/commons/vo/SizeVO;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 117
    new-instance p2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 p5, 0x8

    invoke-direct {p2, p5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast p2, Lcom/fonbet/core/commons/vo/SizeVO;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 118
    sget-object p3, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    check-cast p3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 115
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 97
    sget-object p5, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    check-cast p5, Lcom/fonbet/core/commons/vo/ColorVO;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 139
    sget-object p4, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    check-cast p4, Lcom/fonbet/core/commons/vo/SizeVO;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 140
    sget-object p4, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object p5, p4

    check-cast p5, Lcom/fonbet/core/commons/vo/SizeVO;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 141
    sget-object p4, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    move-object p6, p4

    check-cast p6, Lcom/fonbet/core/commons/vo/ColorVO;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginBeginEnd"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p6

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    return-object p1
.end method

.method public final getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerColor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginBegin"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginEnd"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p3, :cond_0

    .line 60
    new-instance v11, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 62
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Value;

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/vo/SizeVO$Value;-><init>(F)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 68
    sget-object v0, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    check-cast v0, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 69
    sget-object v1, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/commons/vo/SizeVO;

    move-object v1, v11

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    move-object v10, v12

    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v11, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 76
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Value;

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/vo/SizeVO$Value;-><init>(F)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 79
    sget-object v1, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 80
    sget-object v1, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/commons/vo/SizeVO;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 73
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;)V

    :goto_0
    return-object v11
.end method

.method public final getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of methods that accept orientation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDivider(id, size = height, bgColor = bgColor)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 123
    sget-object v1, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 125
    sget-object v1, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 126
    sget-object v1, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 127
    sget-object v1, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 128
    sget-object v1, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v10, v1

    check-cast v10, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v1, v0

    .line 120
    invoke-direct/range {v1 .. v12}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of methods that accept orientation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDivider(id, height, dividerColor = color, bgColor = bgColor, marginBeginEnd = margin)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v7, p4

    move-object/from16 v8, p4

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of methods that accept orientation"
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginTopBottom"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginStartEnd"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v12}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
