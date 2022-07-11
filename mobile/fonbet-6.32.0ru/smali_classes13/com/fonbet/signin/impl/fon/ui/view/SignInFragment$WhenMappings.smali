.class public final synthetic Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SignInFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->values()[Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->NORMAL:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->SESSION_EXPIRED:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/core/api/appinfo/AppVariant;->values()[Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->BETTERY_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_UB:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->PARIBET_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
