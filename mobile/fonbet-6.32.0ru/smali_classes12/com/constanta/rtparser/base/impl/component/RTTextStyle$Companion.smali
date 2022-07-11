.class public final Lcom/constanta/rtparser/base/impl/component/RTTextStyle$Companion;
.super Ljava/lang/Object;
.source "RTTextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/RTTextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTTextStyle$Companion;",
        "",
        "()V",
        "create",
        "Lcom/constanta/rtparser/base/impl/component/RTTextStyle;",
        "json",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;",
        "richtext-base"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/RTTextStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)Lcom/constanta/rtparser/base/impl/component/RTTextStyle;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;

    .line 20
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lcom/constanta/rtparser/base/api/data/FontWeight$Normal;->INSTANCE:Lcom/constanta/rtparser/base/api/data/FontWeight$Normal;

    check-cast v1, Lcom/constanta/rtparser/base/api/data/FontWeight;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v2, "bold"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/constanta/rtparser/base/api/data/FontWeight$Bold;->INSTANCE:Lcom/constanta/rtparser/base/api/data/FontWeight$Bold;

    check-cast v1, Lcom/constanta/rtparser/base/api/data/FontWeight;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->getFontStyle()Ljava/lang/String;

    move-result-object v1

    const-string v4, "italic"

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/constanta/rtparser/base/api/data/FontStyle$Italic;->INSTANCE:Lcom/constanta/rtparser/base/api/data/FontStyle$Italic;

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 27
    :goto_2
    move-object v4, v1

    check-cast v4, Lcom/constanta/rtparser/base/api/data/FontStyle;

    .line 29
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->getTextAlign()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v5, "right"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 31
    :cond_3
    sget-object v1, Lcom/constanta/rtparser/base/api/data/TextAlignment$Right;->INSTANCE:Lcom/constanta/rtparser/base/api/data/TextAlignment$Right;

    check-cast v1, Lcom/constanta/rtparser/base/api/data/TextAlignment;

    goto :goto_3

    :sswitch_1
    const-string v5, "left"

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    sget-object v1, Lcom/constanta/rtparser/base/api/data/TextAlignment$Left;->INSTANCE:Lcom/constanta/rtparser/base/api/data/TextAlignment$Left;

    check-cast v1, Lcom/constanta/rtparser/base/api/data/TextAlignment;

    goto :goto_3

    :sswitch_2
    const-string v5, "justify"

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    sget-object v1, Lcom/constanta/rtparser/base/api/data/TextAlignment$Justify;->INSTANCE:Lcom/constanta/rtparser/base/api/data/TextAlignment$Justify;

    check-cast v1, Lcom/constanta/rtparser/base/api/data/TextAlignment;

    goto :goto_3

    :sswitch_3
    const-string v5, "center"

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    sget-object v1, Lcom/constanta/rtparser/base/api/data/TextAlignment$Center;->INSTANCE:Lcom/constanta/rtparser/base/api/data/TextAlignment$Center;

    check-cast v1, Lcom/constanta/rtparser/base/api/data/TextAlignment;

    :goto_3
    move-object v5, v1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v5, v3

    .line 36
    :goto_5
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->getShouldUnderline()Z

    move-result v6

    .line 37
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;->getShouldStrikeThrough()Z

    move-result p1

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/constanta/rtparser/base/impl/component/RTTextStyle;-><init>(Lcom/constanta/rtparser/base/api/data/FontWeight;Lcom/constanta/rtparser/base/api/data/FontStyle;Lcom/constanta/rtparser/base/api/data/TextAlignment;ZZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4a799570 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
