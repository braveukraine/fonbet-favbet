.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;
.super Ljava/lang/Object;
.source "DrawerSimpleItemWidget.kt"

# interfaces
.implements Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;
.implements Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BS\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003Jh\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\tH\u00d6\u0001J\t\u00101\u001a\u00020\u0004H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;",
        "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;",
        "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;",
        "id",
        "",
        "text",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "subtext",
        "count",
        "",
        "isSelected",
        "",
        "itemType",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
        "positionInGroup",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;",
        "payload",
        "Lkotlin/Function0;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;)V",
        "getCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getItemType",
        "()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
        "getPayload",
        "()Lkotlin/jvm/functions/Function0;",
        "getPositionInGroup",
        "()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;",
        "getSubtext",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-drawer-impl-fon_release"
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
.field private final count:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final isSelected:Z

.field private final itemType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

.field private final payload:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final positionInGroup:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

.field private final subtext:Lcom/fonbet/core/api/vo/IStringVO;

.field private final text:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInGroup"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    .line 24
    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->subtext:Lcom/fonbet/core/api/vo/IStringVO;

    .line 25
    iput-object p4, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->count:Ljava/lang/Integer;

    .line 26
    iput-boolean p5, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->isSelected:Z

    .line 27
    iput-object p6, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->itemType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 28
    iput-object p7, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->positionInGroup:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 29
    iput-object p8, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->payload:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->subtext:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->count:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->isSelected:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->subtext:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->isSelected:Z

    return v0
.end method

.method public final component6()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInGroup"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->subtext:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->subtext:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->isSelected:Z

    iget-boolean v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->isSelected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->itemType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    return-object v0
.end method

.method public getPayload()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->payload:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->positionInGroup:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    return-object v0
.end method

.method public final getSubtext()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->subtext:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getText()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->subtext:Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->count:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->isSelected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerSimpleItemVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->subtext:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
