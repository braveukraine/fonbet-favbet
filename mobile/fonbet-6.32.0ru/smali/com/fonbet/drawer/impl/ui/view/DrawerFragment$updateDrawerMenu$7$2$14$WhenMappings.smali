.class public final synthetic Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14$WhenMappings;
.super Ljava/lang/Object;
.source "DrawerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->values()[Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->ADDING:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->CONFIRMING:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
