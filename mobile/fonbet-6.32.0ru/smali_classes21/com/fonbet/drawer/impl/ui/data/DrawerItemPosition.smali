.class public final enum Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;
.super Ljava/lang/Enum;
.source "IDrawerItemWithPositionVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "getBackground",
        "",
        "isSelected",
        "",
        "FIRST",
        "MIDDLE",
        "LAST",
        "SINGLE",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

.field public static final enum FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

.field public static final enum LAST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

.field public static final enum MIDDLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

.field public static final enum SINGLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    sget-object v1, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->MIDDLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->LAST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->SINGLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    new-instance v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->MIDDLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    new-instance v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    const-string v1, "LAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->LAST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    new-instance v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    const-string v1, "SINGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->SINGLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    invoke-static {}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->$values()[Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v0

    sput-object v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->$VALUES:[Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;
    .locals 2

    sget-object v0, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->$VALUES:[Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    return-object v0
.end method


# virtual methods
.method public final getBackground(Z)I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 21
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_simple_single_selected:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_1
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_simple_last_selected:I

    goto :goto_0

    .line 19
    :cond_2
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_simple_middle_selected:I

    goto :goto_0

    .line 18
    :cond_3
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_simple_first_selected:I

    goto :goto_0

    .line 24
    :cond_4
    sget-object p1, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    .line 28
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_simple_single:I

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_6
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_simple_last:I

    goto :goto_0

    .line 26
    :cond_7
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_simple_middle:I

    goto :goto_0

    .line 25
    :cond_8
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_simple_first:I

    :goto_0
    return p1
.end method
