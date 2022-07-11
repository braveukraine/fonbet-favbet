.class public final enum Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

.field public static final enum AMATEUR:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

.field public static final enum BEGINNER:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

.field public static final enum MASTER:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

.field public static final enum UNKNOWN:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

.field public static final enum VIP:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;


# instance fields
.field private final drawableId:Landroid/graphics/drawable/Drawable;

.field private final id:I

.field private final status:Ljava/lang/Integer;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->BEGINNER:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->AMATEUR:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->MASTER:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->VIP:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->UNKNOWN:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    sget v7, Lcom/betinvest/favbet3/R$drawable;->ic_beginner:I

    invoke-static {v0, v7}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Lcom/betinvest/favbet3/R$string;->native_club_player_stats_beginner:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "BEGINNER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sput-object v6, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->BEGINNER:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$drawable;->ic_amateur:I

    invoke-static {v1, v2}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget v1, Lcom/betinvest/favbet3/R$string;->native_club_player_stats_amateur:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "AMATEUR"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->AMATEUR:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$drawable;->ic_master:I

    invoke-static {v1, v2}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v1, Lcom/betinvest/favbet3/R$string;->native_club_player_stats_master:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MASTER"

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->MASTER:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$drawable;->ic_vip:I

    invoke-static {v1, v2}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget v1, Lcom/betinvest/favbet3/R$string;->native_club_player_stats_vip:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "VIP"

    const/4 v10, 0x3

    const/4 v11, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->VIP:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->UNKNOWN:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->$values()[Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->$VALUES:[Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->id:I

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->status:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->drawableId:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static of(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
    .locals 6

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->UNKNOWN:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->values()[Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->id:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->UNKNOWN:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->$VALUES:[Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object v0
.end method


# virtual methods
.method public getDrawableId()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->drawableId:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->status:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
