.class public abstract Lcom/fonbet/drawer/api/DrawerMenuItem$Account;
.super Lcom/fonbet/drawer/api/DrawerMenuItem;
.source "DrawerMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/drawer/api/DrawerMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/drawer/api/DrawerMenuItem$Account$ChangeEmail;,
        Lcom/fonbet/drawer/api/DrawerMenuItem$Account$ChangePhone;,
        Lcom/fonbet/drawer/api/DrawerMenuItem$Account$IdentStatus;,
        Lcom/fonbet/drawer/api/DrawerMenuItem$Account$Currency;,
        Lcom/fonbet/drawer/api/DrawerMenuItem$Account$ClientId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/drawer/api/DrawerMenuItem$Account;",
        "Lcom/fonbet/drawer/api/DrawerMenuItem;",
        "()V",
        "ChangeEmail",
        "ChangePhone",
        "ClientId",
        "Currency",
        "IdentStatus",
        "Lcom/fonbet/drawer/api/DrawerMenuItem$Account$ChangeEmail;",
        "Lcom/fonbet/drawer/api/DrawerMenuItem$Account$ChangePhone;",
        "Lcom/fonbet/drawer/api/DrawerMenuItem$Account$IdentStatus;",
        "Lcom/fonbet/drawer/api/DrawerMenuItem$Account$Currency;",
        "Lcom/fonbet/drawer/api/DrawerMenuItem$Account$ClientId;",
        "feature-drawer-api-fon_release"
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
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/fonbet/drawer/api/DrawerMenuItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/drawer/api/DrawerMenuItem$Account;-><init>()V

    return-void
.end method
