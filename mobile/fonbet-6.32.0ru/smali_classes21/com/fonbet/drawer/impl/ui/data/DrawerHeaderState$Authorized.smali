.class public abstract Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;
.super Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;
.source "DrawerHeaderState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Authorized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;,
        Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Account;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0019\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;",
        "inAppMessagesState",
        "Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;",
        "accountState",
        "Lcom/fonbet/drawer/impl/ui/data/AccountState;",
        "(Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)V",
        "getAccountState",
        "()Lcom/fonbet/drawer/impl/ui/data/AccountState;",
        "getInAppMessagesState",
        "()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;",
        "Account",
        "Primary",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Account;",
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
.field private final accountState:Lcom/fonbet/drawer/impl/ui/data/AccountState;

.field private final inAppMessagesState:Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;


# direct methods
.method private constructor <init>(Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;->inAppMessagesState:Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    .line 9
    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;->accountState:Lcom/fonbet/drawer/impl/ui/data/AccountState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;-><init>(Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)V

    return-void
.end method


# virtual methods
.method public getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;->accountState:Lcom/fonbet/drawer/impl/ui/data/AccountState;

    return-object v0
.end method

.method public getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;->inAppMessagesState:Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    return-object v0
.end method
