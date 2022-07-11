.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;
.super Ljava/lang/Object;
.source "DrawerRoundItemWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;
.implements Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003JW\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0004H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;",
        "id",
        "",
        "icon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "count",
        "isSelected",
        "",
        "itemType",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
        "payload",
        "Lkotlin/Function0;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)V",
        "getCount",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getIcon",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getItemType",
        "()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
        "getPayload",
        "()Lkotlin/jvm/functions/Function0;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final count:Lcom/fonbet/core/commons/vo/StringVO;

.field private final icon:Lcom/fonbet/core/commons/vo/ImageVO;

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

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Z",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->id:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 27
    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 28
    iput-object p4, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->count:Lcom/fonbet/core/commons/vo/StringVO;

    .line 29
    iput-boolean p5, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->isSelected:Z

    .line 30
    iput-object p6, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->itemType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 31
    iput-object p7, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->payload:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->count:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->isSelected:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->count:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->isSelected:Z

    return v0
.end method

.method public final component6()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Z",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;

    move-object v1, v0

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->count:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->count:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->isSelected:Z

    iget-boolean v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->isSelected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCount()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->count:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getIcon()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->itemType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

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

    .line 31
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->payload:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->count:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->isSelected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerRoundItemVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->count:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
