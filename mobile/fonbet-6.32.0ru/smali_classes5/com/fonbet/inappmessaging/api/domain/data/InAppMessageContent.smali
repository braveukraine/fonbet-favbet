.class public final Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;
.super Ljava/lang/Object;
.source "InAppMessageContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00010Bg\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0084\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0018R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;",
        "",
        "iconKind",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;",
        "lockTimerMillis",
        "",
        "showTimeMillis",
        "title",
        "",
        "fullText",
        "shortText",
        "imageUrl",
        "buttonCaption",
        "buttonUrl",
        "isNoPopup",
        "",
        "(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getButtonCaption",
        "()Ljava/lang/String;",
        "getButtonUrl",
        "getFullText",
        "getIconKind",
        "()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;",
        "getImageUrl",
        "()Z",
        "getLockTimerMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getShortText",
        "getShowTimeMillis",
        "getTitle",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "IconKind",
        "feature-inappmessaging-api_release"
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
.field private final buttonCaption:Ljava/lang/String;

.field private final buttonUrl:Ljava/lang/String;

.field private final fullText:Ljava/lang/String;

.field private final iconKind:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

.field private final imageUrl:Ljava/lang/String;

.field private final isNoPopup:Z

.field private final lockTimerMillis:Ljava/lang/Long;

.field private final shortText:Ljava/lang/String;

.field private final showTimeMillis:Ljava/lang/Long;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->iconKind:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    .line 5
    iput-object p2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->lockTimerMillis:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->showTimeMillis:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->title:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->fullText:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->shortText:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->imageUrl:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonCaption:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonUrl:Ljava/lang/String;

    .line 13
    iput-boolean p10, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->isNoPopup:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->iconKind:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->lockTimerMillis:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->showTimeMillis:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->fullText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->shortText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->imageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonCaption:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->isNoPopup:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->copy(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->iconKind:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->isNoPopup:Z

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->lockTimerMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->showTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->fullText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->shortText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;
    .locals 12

    new-instance v11, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;-><init>(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->iconKind:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->iconKind:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->lockTimerMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->lockTimerMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->showTimeMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->showTimeMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->fullText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->fullText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->shortText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->shortText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->isNoPopup:Z

    iget-boolean p1, p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->isNoPopup:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getButtonCaption()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->fullText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconKind()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->iconKind:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockTimerMillis()Ljava/lang/Long;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->lockTimerMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShortText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->shortText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->showTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->iconKind:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->lockTimerMillis:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->showTimeMillis:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->fullText:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->shortText:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonCaption:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->isNoPopup:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNoPopup()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->isNoPopup:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageContent(iconKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->iconKind:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockTimerMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->lockTimerMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->showTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->fullText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->shortText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonCaption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->buttonUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNoPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->isNoPopup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
