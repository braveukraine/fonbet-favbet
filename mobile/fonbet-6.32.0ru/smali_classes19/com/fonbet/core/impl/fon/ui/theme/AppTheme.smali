.class public final enum Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;
.super Ljava/lang/Enum;
.source "AppTheme.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/theme/IAppTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;",
        ">;",
        "Lcom/fonbet/core/api/ui/theme/IAppTheme;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001fBI\u0008\u0002\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;",
        "",
        "Lcom/fonbet/core/api/ui/theme/IAppTheme;",
        "id",
        "",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "styleResId",
        "",
        "appVariants",
        "",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "nameResId",
        "mapStyleResId",
        "icon",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Integer;I)V",
        "getIcon",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getMapStyleResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNameResId",
        "getStyleResId",
        "FonLight",
        "FonRetro",
        "FonDark",
        "BetteryDark",
        "UbDefault",
        "FbDefault",
        "ParibetDefault",
        "Companion",
        "core-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

.field public static final enum BetteryDark:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

.field public static final Companion:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;

.field public static final enum FbDefault:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

.field public static final enum FonDark:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

.field public static final enum FonLight:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

.field public static final enum FonRetro:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

.field public static final enum ParibetDefault:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

.field public static final enum UbDefault:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;


# instance fields
.field private final appVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:I

.field private final id:Ljava/lang/String;

.field private final mapStyleResId:Ljava/lang/Integer;

.field private final nameResId:I

.field private final styleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->FonLight:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->FonRetro:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->FonDark:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->BetteryDark:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->UbDefault:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->FbDefault:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->ParibetDefault:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 25

    .line 21
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 23
    sget v4, Lcom/fonbet/core/impl/fon/R$style;->AppTheme_Base_Light:I

    const/4 v10, 0x5

    new-array v0, v10, [Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 24
    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v11, 0x0

    aput-object v1, v0, v11

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v13, 0x2

    aput-object v1, v0, v13

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v14, 0x3

    aput-object v1, v0, v14

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v15, 0x4

    aput-object v1, v0, v15

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 25
    sget v6, Lcom/fonbet/core/impl/fon/R$string;->theme_name_light:I

    .line 27
    sget v8, Lcom/fonbet/core/impl/fon/R$drawable;->ic_light:I

    const-string v1, "FonLight"

    const/4 v2, 0x0

    const-string v3, "light"

    const/4 v7, 0x0

    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Integer;I)V

    sput-object v9, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->FonLight:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 30
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 32
    sget v20, Lcom/fonbet/core/impl/fon/R$style;->AppTheme_Base_Retro:I

    new-array v1, v10, [Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 33
    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v11

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v12

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v13

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v14

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 34
    sget v22, Lcom/fonbet/core/impl/fon/R$string;->theme_name_retro:I

    .line 35
    sget v1, Lcom/fonbet/core/impl/fon/R$raw;->map_style_retro:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 36
    sget v24, Lcom/fonbet/core/impl/fon/R$drawable;->ic_retro:I

    const-string v17, "FonRetro"

    const/16 v18, 0x1

    const-string v19, "retro"

    move-object/from16 v16, v0

    .line 30
    invoke-direct/range {v16 .. v24}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->FonRetro:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 39
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 41
    sget v5, Lcom/fonbet/core/impl/fon/R$style;->AppTheme_Base_Dark:I

    new-array v1, v10, [Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 42
    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v11

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v12

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v13

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v14

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    aput-object v2, v1, v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 43
    sget v7, Lcom/fonbet/core/impl/fon/R$string;->theme_name_dark:I

    .line 44
    sget v1, Lcom/fonbet/core/impl/fon/R$raw;->map_style_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    sget v9, Lcom/fonbet/core/impl/fon/R$drawable;->ic_dark:I

    const-string v2, "FonDark"

    const/4 v3, 0x2

    const-string v4, "dark"

    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->FonDark:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 48
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 50
    sget v14, Lcom/fonbet/core/impl/fon/R$style;->AppTheme_Base_Bettery:I

    .line 51
    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->BETTERY_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 52
    sget v16, Lcom/fonbet/core/impl/fon/R$string;->theme_name_dark:I

    .line 53
    sget v1, Lcom/fonbet/core/impl/fon/R$raw;->map_style_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 54
    sget v18, Lcom/fonbet/core/impl/fon/R$drawable;->ic_dark:I

    const-string v11, "BetteryDark"

    const/4 v12, 0x3

    const-string v13, "bt_default"

    move-object v10, v0

    .line 48
    invoke-direct/range {v10 .. v18}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->BetteryDark:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 57
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 59
    sget v5, Lcom/fonbet/core/impl/fon/R$style;->AppTheme_Base_UbDefault:I

    .line 60
    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_UB:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 61
    sget v7, Lcom/fonbet/core/impl/fon/R$string;->theme_name_light:I

    .line 63
    sget v9, Lcom/fonbet/core/impl/fon/R$drawable;->ic_light:I

    const-string v2, "UbDefault"

    const/4 v3, 0x4

    const-string v4, "ub_default"

    const/4 v8, 0x0

    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->UbDefault:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 66
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 68
    sget v14, Lcom/fonbet/core/impl/fon/R$style;->AppTheme_Base_FbDefault:I

    .line 69
    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 70
    sget v16, Lcom/fonbet/core/impl/fon/R$string;->theme_name_light:I

    .line 72
    sget v18, Lcom/fonbet/core/impl/fon/R$drawable;->ic_light:I

    const-string v11, "FbDefault"

    const/4 v12, 0x5

    const-string v13, "fb_default"

    const/16 v17, 0x0

    move-object v10, v0

    .line 66
    invoke-direct/range {v10 .. v18}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->FbDefault:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 74
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 76
    sget v5, Lcom/fonbet/core/impl/fon/R$style;->AppTheme_Base_Paribet:I

    .line 77
    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->PARIBET_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 78
    sget v7, Lcom/fonbet/core/impl/fon/R$string;->theme_name_dark:I

    .line 80
    sget v9, Lcom/fonbet/core/impl/fon/R$drawable;->ic_dark:I

    const-string v2, "ParibetDefault"

    const/4 v3, 0x6

    const-string v4, "pb_default"

    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->ParibetDefault:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    invoke-static {}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->$values()[Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->$VALUES:[Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->Companion:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            ">;I",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->id:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->styleResId:I

    .line 15
    iput-object p5, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->appVariants:Ljava/util/List;

    .line 16
    iput p6, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->nameResId:I

    .line 17
    iput-object p7, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->mapStyleResId:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->icon:I

    return-void
.end method

.method public static final synthetic access$getAppVariants$p(Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->appVariants:Ljava/util/List;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 99
    check-cast p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;
    .locals 2

    sget-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->$VALUES:[Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, [Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->icon:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapStyleResId()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->mapStyleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNameResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->nameResId:I

    return v0
.end method

.method public getStyleResId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->styleResId:I

    return v0
.end method
