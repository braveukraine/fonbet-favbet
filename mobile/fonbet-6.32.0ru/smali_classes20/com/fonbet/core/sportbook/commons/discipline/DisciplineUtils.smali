.class public final Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;
.super Ljava/lang/Object;
.source "DisciplineUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$IconSize;,
        Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;,
        Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003456B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u001f\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010$J\u001d\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0002\u0010*J)\u0010+\u001a\u00020,2\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\u00042\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u0010/J\u0015\u00100\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010$J\u0015\u00101\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010$J\u0015\u00102\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010$J\u0015\u00103\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000f\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;",
        "",
        "()V",
        "FOOTBALL_ID",
        "",
        "HOCKEY_ID",
        "ICON_124",
        "ICON_16",
        "ICON_20",
        "ICON_36",
        "ICON_52",
        "defaultDisciplineInfo",
        "Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;",
        "disciplineInfos",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "familyBasketball",
        "Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;",
        "familyBilliard",
        "familyCybersimulator",
        "familyCybersport",
        "familyDefault",
        "familyFights",
        "familyFootball",
        "familyGrass",
        "familyHockey",
        "familyRacing",
        "familySand",
        "familySnow",
        "familyTennis",
        "familyVolleyball",
        "disciplineInfo",
        "id",
        "(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;",
        "eventViewColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;",
        "getCircleDrawableByDiscipline",
        "Landroid/graphics/drawable/Drawable;",
        "disciplineId",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/Integer;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "icon",
        "Lcom/fonbet/core/commons/vo/ImageVO$Resource;",
        "size",
        "tint",
        "(Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;",
        "indicatorColor",
        "navColor",
        "team1Color",
        "team2Color",
        "DisciplineFamily",
        "DisciplineInfo",
        "IconSize",
        "core-sportbook-commons_release"
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
.field public static final FOOTBALL_ID:I = 0x1

.field public static final HOCKEY_ID:I = 0x2

.field public static final ICON_124:I = 0x7c

.field public static final ICON_16:I = 0x10

.field public static final ICON_20:I = 0x14

.field public static final ICON_36:I = 0x24

.field public static final ICON_52:I = 0x34

.field public static final INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

.field private static final defaultDisciplineInfo:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

.field private static final disciplineInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final familyBasketball:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyBilliard:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyCybersimulator:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyCybersport:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyDefault:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyFights:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyFootball:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyGrass:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyHockey:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyRacing:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familySand:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familySnow:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyTennis:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private static final familyVolleyball:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    .line 106
    sget v3, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_football_tablo:I

    .line 107
    sget v5, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_football_team_2:I

    .line 108
    sget v4, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_football_team_1:I

    .line 109
    sget v2, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_football_indicator:I

    .line 110
    sget v6, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_football:I

    .line 105
    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyFootball:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 115
    sget v11, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_grass_tablo:I

    .line 116
    sget v13, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_grass_team_2:I

    .line 117
    sget v12, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_grass_team_1:I

    .line 118
    sget v10, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_grass_indicator:I

    .line 119
    sget v14, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_grass:I

    .line 114
    new-instance v15, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v15, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyGrass:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 124
    sget v2, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_hockey_tablo:I

    .line 125
    sget v4, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_hockey_team_2:I

    .line 126
    sget v3, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_hockey_team_1:I

    .line 127
    sget v1, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_hockey_indicator:I

    .line 128
    sget v5, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_hockey:I

    .line 123
    new-instance v14, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v14, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyHockey:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 133
    sget v20, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_basketball_team_2:I

    .line 134
    sget v19, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_basketball_team_1:I

    .line 135
    sget v17, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_basketball_indicator:I

    .line 136
    sget v18, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_basketball_tablo:I

    .line 137
    sget v21, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_basketball:I

    .line 132
    new-instance v23, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v21}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v23, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyBasketball:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 142
    sget v4, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_volleyball_team_2:I

    .line 143
    sget v3, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_volleyball_team_1:I

    .line 144
    sget v1, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_volleyball_indicator:I

    .line 145
    sget v2, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_volleyball_tablo:I

    .line 146
    sget v5, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_volleyball:I

    .line 141
    new-instance v24, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v24, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyVolleyball:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 151
    sget v20, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_racing_team_2:I

    .line 152
    sget v19, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_racing_team_1:I

    .line 153
    sget v17, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_racing_indicator:I

    .line 154
    sget v18, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_racing_tablo:I

    .line 155
    sget v21, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_racing:I

    .line 150
    new-instance v25, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v16, v25

    invoke-direct/range {v16 .. v21}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v25, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyRacing:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 160
    sget v4, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_sand_team_2:I

    .line 161
    sget v3, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_sand_team_1:I

    .line 162
    sget v1, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_sand_indicator:I

    .line 163
    sget v2, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_sand_tablo:I

    .line 164
    sget v5, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_sand:I

    .line 159
    new-instance v26, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v26, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familySand:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 169
    sget v20, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_tennis_team_2:I

    .line 170
    sget v19, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_tennis_team_1:I

    .line 171
    sget v17, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_tennis_indicator:I

    .line 172
    sget v18, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_tennis_tablo:I

    .line 173
    sget v21, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_tennis:I

    .line 168
    new-instance v27, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v21}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v27, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyTennis:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 178
    sget v4, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_fights_team_2:I

    .line 179
    sget v3, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_fights_team_1:I

    .line 180
    sget v1, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_fights_indicator:I

    .line 181
    sget v2, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_fights_tablo:I

    .line 182
    sget v5, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_fight:I

    .line 177
    new-instance v28, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v28, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyFights:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 187
    sget v20, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_snow_team_2:I

    .line 188
    sget v19, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_snow_team_1:I

    .line 189
    sget v17, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_snow_indicator:I

    .line 190
    sget v18, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_snow_tablo:I

    .line 191
    sget v21, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_snow:I

    .line 186
    new-instance v29, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v16, v29

    invoke-direct/range {v16 .. v21}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v29, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familySnow:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 196
    sget v4, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_billiard_team_2:I

    .line 197
    sget v3, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_billiard_team_1:I

    .line 198
    sget v1, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_billiard_indicator:I

    .line 199
    sget v2, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_billiard_tablo:I

    .line 200
    sget v5, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_billiard:I

    .line 195
    new-instance v30, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v30, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyBilliard:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 205
    sget v20, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_cybersport_team_2:I

    .line 206
    sget v17, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_cybersport_indicator:I

    .line 207
    sget v19, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_cybersport_team_1:I

    .line 208
    sget v18, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_cybersport_tablo:I

    .line 209
    sget v21, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_cybersport:I

    .line 204
    new-instance v31, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v16, v31

    invoke-direct/range {v16 .. v21}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v31, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyCybersport:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 214
    sget v4, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_cybersimulator_team_2:I

    .line 215
    sget v1, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_cybersimulator_indicator:I

    .line 216
    sget v3, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_cybersimulator_team_1:I

    .line 217
    sget v2, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_cybersimulator_tablo:I

    .line 218
    sget v5, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_cybersimulator:I

    .line 213
    new-instance v32, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v32, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyCybersimulator:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 223
    sget v20, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_default_team_2:I

    .line 224
    sget v19, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_default_team_1:I

    .line 225
    sget v17, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_default_indicator:I

    .line 226
    sget v18, Lcom/fonbet/core/sportbook/commons/R$color;->color_family_default_tablo:I

    .line 227
    sget v21, Lcom/fonbet/core/sportbook/commons/R$attr;->color_sport_nav_icon_default:I

    .line 222
    new-instance v33, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-object/from16 v16, v33

    invoke-direct/range {v16 .. v21}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;-><init>(IIIII)V

    sput-object v33, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->familyDefault:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    const/16 v0, 0x46

    new-array v6, v0, [Lkotlin/Pair;

    const/16 v16, 0x1

    .line 231
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 233
    sget v9, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_football_id1_s16:I

    .line 234
    sget v10, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_football_id1_s20:I

    .line 235
    sget v11, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_football_id1_s36:I

    .line 236
    sget v12, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_football_id1_s52:I

    .line 237
    sget v13, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_football_id1_s124:I

    move-object v7, v1

    .line 231
    invoke-direct/range {v7 .. v13}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/16 v7, 0x10

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 241
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rugby_id16_s16:I

    .line 242
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rugby_id16_s20:I

    .line 243
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rugby_id16_s36:I

    .line 244
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rugby_id16_s52:I

    .line 245
    sget v10, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rugby_id16_s124:I

    move-object v0, v9

    move-object v1, v15

    move-object v11, v6

    move v6, v10

    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v16

    const/4 v8, 0x5

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 249
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_baseball_id5_s16:I

    .line 250
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_baseball_id5_s20:I

    .line 251
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_baseball_id5_s36:I

    .line 252
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_baseball_id5_s52:I

    .line 253
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_baseball_id5_s124:I

    move-object v0, v10

    .line 247
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v11, v9

    const/16 v0, 0x2d71

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 257
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowles_id11633_s16:I

    .line 258
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowles_id11633_s20:I

    .line 259
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowles_id11633_s36:I

    .line 260
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowles_id11633_s52:I

    .line 261
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowles_id11633_s124:I

    move-object v0, v12

    .line 255
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v11, v10

    const/16 v0, 0x2d73

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 265
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_croquet_id11635_s16:I

    .line 266
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_croquet_id11635_s20:I

    .line 267
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_croquet_id11635_s36:I

    .line 268
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_croquet_id11635_s52:I

    .line 269
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_croquet_id11635_s124:I

    move-object v0, v13

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v12, 0x4

    aput-object v0, v11, v12

    const/16 v0, 0x2d6f

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v6, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 273
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_golf_id11631_s16:I

    .line 274
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_golf_id11631_s20:I

    .line 275
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_golf_id11631_s36:I

    .line 276
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_golf_id11631_s52:I

    .line 277
    sget v16, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_golf_id11631_s124:I

    move-object v0, v6

    move-object v12, v6

    move/from16 v6, v16

    .line 271
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v8

    const/16 v0, 0x19c4

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 281
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s16:I

    .line 282
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s20:I

    .line 283
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s36:I

    .line 284
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s52:I

    .line 285
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s124:I

    move-object v0, v12

    .line 279
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v11, v8

    const/16 v0, 0x2d72

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 289
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s16:I

    .line 290
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s20:I

    .line 291
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s36:I

    .line 292
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s52:I

    .line 293
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cricket_id6596_s124:I

    move-object v0, v13

    .line 287
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v11, v12

    const/16 v0, 0x2d6d

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v6, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 297
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lacrosse_id11629_s16:I

    .line 298
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lacrosse_id11629_s20:I

    .line 299
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lacrosse_id11629_s36:I

    .line 300
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lacrosse_id11629_s52:I

    .line 301
    sget v16, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lacrosse_id11629_s124:I

    move-object v0, v6

    move-object v12, v6

    move/from16 v6, v16

    .line 295
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v12, 0x8

    aput-object v0, v11, v12

    const/16 v0, 0x59f

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v6, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 305
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_field_hockey_id1439_s16:I

    .line 306
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_field_hockey_id1439_s20:I

    .line 307
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_field_hockey_id1439_s36:I

    .line 308
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_field_hockey_id1439_s52:I

    .line 309
    sget v16, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_field_hockey_id1439_s124:I

    move-object v0, v6

    move-object v12, v6

    move/from16 v6, v16

    .line 303
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const/16 v0, 0x2d77

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v6, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 313
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_gaelic_football_id11639_s16:I

    .line 314
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_gaelic_football_id11639_s20:I

    .line 315
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_gaelic_football_id11639_s36:I

    .line 316
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_gaelic_football_id11639_s52:I

    .line 317
    sget v16, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_gaelic_football_id11639_s124:I

    move-object v0, v6

    move-object v12, v6

    move/from16 v6, v16

    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v0, v11, v1

    const/16 v0, 0x2d76

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v6, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 321
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_australian_football_id11638_s16:I

    .line 322
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_australian_football_id11638_s20:I

    .line 323
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_australian_football_id11638_s36:I

    .line 324
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_australian_football_id11638_s52:I

    .line 325
    sget v16, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_australian_football_id11638_s124:I

    move-object v0, v6

    move-object v1, v15

    move-object v10, v6

    move/from16 v6, v16

    .line 319
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v10, 0xb

    aput-object v0, v11, v10

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 329
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_american_football_id6_s16:I

    .line 330
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_american_football_id6_s20:I

    .line 331
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_american_football_id6_s36:I

    .line 332
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_american_football_id6_s52:I

    .line 333
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_american_football_id6_s124:I

    move-object v0, v13

    .line 327
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v11, v1

    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 345
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_id2_s16:I

    .line 346
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_id2_s20:I

    .line 347
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_id2_s36:I

    .line 348
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_id2_s52:I

    .line 349
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_id2_s124:I

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    .line 343
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v11, v1

    const/16 v0, 0x2d6c

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 353
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_roller_hockey_id11628_s16:I

    .line 354
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_roller_hockey_id11628_s20:I

    .line 355
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_roller_hockey_id11628_s36:I

    .line 356
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_roller_hockey_id11628_s52:I

    .line 357
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_roller_hockey_id11628_s124:I

    move-object/from16 v16, v1

    .line 351
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v11, v1

    .line 367
    new-instance v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 369
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s16:I

    .line 370
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s20:I

    .line 371
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s36:I

    .line 372
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s52:I

    .line 373
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s124:I

    move-object/from16 v16, v0

    .line 367
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v11, v1

    const v0, 0xb3a5

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 377
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s16:I

    .line 378
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s20:I

    .line 379
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s36:I

    .line 380
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s52:I

    .line 381
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_figure_skating_id10_s124:I

    move-object/from16 v16, v1

    .line 375
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v7

    .line 383
    new-instance v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 385
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_with_ball_id10_s16:I

    .line 386
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_with_ball_id10_s20:I

    .line 387
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_with_ball_id10_s36:I

    .line 388
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_with_ball_id10_s52:I

    .line 389
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_hockey_with_ball_id10_s124:I

    move-object/from16 v16, v0

    .line 383
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v11, v1

    const/16 v0, 0x2d74

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 393
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_softball_id11636_s16:I

    .line 394
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_softball_id11636_s20:I

    .line 395
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_softball_id11636_s36:I

    .line 396
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_softball_id11636_s52:I

    .line 397
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_softball_id11636_s124:I

    move-object v0, v8

    move-object/from16 v1, v23

    .line 391
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v11, v1

    const/4 v0, 0x3

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 401
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_id3_s16:I

    .line 402
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_id3_s20:I

    .line 403
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_id3_s36:I

    .line 404
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_id3_s52:I

    .line 405
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_id3_s124:I

    move-object v0, v8

    move-object/from16 v1, v23

    .line 399
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v11, v1

    const v0, 0xb7c1

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 409
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s16:I

    .line 410
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s20:I

    .line 411
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s36:I

    .line 412
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s52:I

    .line 413
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s124:I

    move-object v0, v8

    move-object/from16 v1, v23

    .line 407
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v11, v1

    const v0, 0xa91e

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 417
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s16:I

    .line 418
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s20:I

    .line 419
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s36:I

    .line 420
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s52:I

    .line 421
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_basketball_3x3_id47041_s124:I

    move-object v0, v8

    move-object/from16 v1, v23

    .line 415
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v11, v1

    const/16 v0, 0x8

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 425
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_handball_id8_s16:I

    .line 426
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_handball_id8_s20:I

    .line 427
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_handball_id8_s36:I

    .line 428
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_handball_id8_s52:I

    .line 429
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_handball_id8_s124:I

    move-object/from16 v16, v1

    move-object/from16 v17, v24

    .line 423
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v11, v1

    const v0, 0x911a

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 433
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sepak_takraw_id37146_s16:I

    .line 434
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sepak_takraw_id37146_s20:I

    .line 435
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sepak_takraw_id37146_s36:I

    .line 436
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sepak_takraw_id37146_s52:I

    .line 437
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sepak_takraw_id37146_s124:I

    move-object/from16 v16, v1

    .line 431
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, v11, v1

    const/16 v0, 0x9

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 441
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_volleyball_id9_s16:I

    .line 442
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_volleyball_id9_s20:I

    .line 443
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_volleyball_id9_s36:I

    .line 444
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_volleyball_id9_s52:I

    .line 445
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_volleyball_id9_s124:I

    move-object/from16 v16, v1

    .line 439
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v11, v1

    const/16 v0, 0x763

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 449
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cycling_id1891_s16:I

    .line 450
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cycling_id1891_s20:I

    .line 451
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cycling_id1891_s36:I

    .line 452
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cycling_id1891_s52:I

    .line 453
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cycling_id1891_s124:I

    move-object v0, v8

    move-object/from16 v1, v25

    .line 447
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, v11, v1

    const/4 v0, 0x7

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 457
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_car_racing_id7_s16:I

    .line 458
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_car_racing_id7_s20:I

    .line 459
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_car_racing_id7_s36:I

    .line 460
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_car_racing_id7_s52:I

    .line 461
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_car_racing_id7_s124:I

    move-object v0, v8

    move-object/from16 v1, v25

    .line 455
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1a

    aput-object v0, v11, v1

    const v0, 0xcb4a

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 465
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_dog_racing_id52042_s16:I

    .line 466
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_dog_racing_id52042_s20:I

    .line 467
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_dog_racing_id52042_s36:I

    .line 468
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_dog_racing_id52042_s52:I

    .line 469
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_dog_racing_id52042_s124:I

    move-object v0, v8

    move-object/from16 v1, v25

    .line 463
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, v11, v1

    const v0, 0xcb49

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 473
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_horse_racing_id52041_s16:I

    .line 474
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_horse_racing_id52041_s20:I

    .line 475
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_horse_racing_id52041_s36:I

    .line 476
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_horse_racing_id52041_s52:I

    .line 477
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_horse_racing_id52041_s124:I

    move-object v0, v8

    move-object/from16 v1, v25

    .line 471
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, v11, v1

    const/16 v0, 0x2d69

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 481
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_football_id11625_s16:I

    .line 482
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_football_id11625_s20:I

    .line 483
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_football_id11625_s36:I

    .line 484
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_football_id11625_s52:I

    .line 485
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_football_id11625_s124:I

    move-object/from16 v16, v1

    move-object/from16 v17, v26

    .line 479
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1d

    aput-object v0, v11, v1

    const/16 v0, 0x2d68

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 489
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_volleyball_id11624_s16:I

    .line 490
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_volleyball_id11624_s20:I

    .line 491
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_volleyball_id11624_s36:I

    .line 492
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_volleyball_id11624_s52:I

    .line 493
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_beach_volleyball_id11624_s124:I

    move-object/from16 v16, v1

    .line 487
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1e

    aput-object v0, v11, v1

    const/16 v0, 0x44b6

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 497
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poodle_tennis_id17590_s16:I

    .line 498
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poodle_tennis_id17590_s20:I

    .line 499
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poodle_tennis_id17590_s36:I

    .line 500
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poodle_tennis_id17590_s52:I

    .line 501
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poodle_tennis_id17590_s124:I

    move-object v0, v8

    move-object/from16 v1, v27

    .line 495
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1f

    aput-object v0, v11, v1

    const/16 v0, 0x43cb

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 505
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_squash_id17355_s16:I

    .line 506
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_squash_id17355_s20:I

    .line 507
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_squash_id17355_s36:I

    .line 508
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_squash_id17355_s52:I

    .line 509
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_squash_id17355_s124:I

    move-object v0, v8

    move-object/from16 v1, v27

    .line 503
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x20

    aput-object v0, v11, v1

    const/16 v0, 0x3c24

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 513
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_netball_id15396_s16:I

    .line 514
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_netball_id15396_s20:I

    .line 515
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_netball_id15396_s36:I

    .line 516
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_netball_id15396_s52:I

    .line 517
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_netball_id15396_s124:I

    move-object v0, v8

    move-object/from16 v1, v27

    .line 511
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x21

    aput-object v0, v11, v1

    const/16 v0, 0x2d6b

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 521
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_floorball_id11627_s16:I

    .line 522
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_floorball_id11627_s20:I

    .line 523
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_floorball_id11627_s36:I

    .line 524
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_floorball_id11627_s52:I

    .line 525
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_floorball_id11627_s124:I

    move-object v0, v8

    move-object/from16 v1, v27

    .line 519
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x22

    aput-object v0, v11, v1

    const/4 v0, 0x4

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 529
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tennis_id4_s16:I

    .line 530
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tennis_id4_s20:I

    .line 531
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tennis_id4_s36:I

    .line 532
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tennis_id4_s52:I

    .line 533
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tennis_id4_s124:I

    move-object v0, v8

    move-object/from16 v1, v27

    .line 527
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x23

    aput-object v0, v11, v1

    const v0, 0xd520

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 537
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sumo_id54560_s16:I

    .line 538
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sumo_id54560_s20:I

    .line 539
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sumo_id54560_s36:I

    .line 540
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sumo_id54560_s52:I

    .line 541
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sumo_id54560_s124:I

    move-object/from16 v16, v1

    move-object/from16 v17, v28

    .line 535
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x24

    aput-object v0, v11, v1

    const v0, 0x9119

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 545
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_fights_id37145_s16:I

    .line 546
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_fights_id37145_s20:I

    .line 547
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_fights_id37145_s36:I

    .line 548
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_fights_id37145_s52:I

    .line 549
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_fights_id37145_s124:I

    move-object/from16 v16, v1

    .line 543
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x25

    aput-object v0, v11, v1

    const/16 v0, 0x59c

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 553
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_box_id1436_s16:I

    .line 554
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_box_id1436_s20:I

    .line 555
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_box_id1436_s36:I

    .line 556
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_box_id1436_s52:I

    .line 557
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_box_id1436_s124:I

    move-object/from16 v16, v1

    .line 551
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x26

    aput-object v0, v11, v1

    .line 559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 561
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_winter_views_id11_s16:I

    .line 562
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_winter_views_id11_s20:I

    .line 563
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_winter_views_id11_s36:I

    .line 564
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_winter_views_id11_s52:I

    .line 565
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_winter_views_id11_s124:I

    move-object v0, v8

    move-object/from16 v1, v29

    .line 559
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x27

    aput-object v0, v11, v1

    const/16 v0, 0x4c3

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 569
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_water_polo_id1219_s16:I

    .line 570
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_water_polo_id1219_s20:I

    .line 571
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_water_polo_id1219_s36:I

    .line 572
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_water_polo_id1219_s52:I

    .line 573
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_water_polo_id1219_s124:I

    move-object v0, v8

    move-object/from16 v1, v29

    .line 567
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x28

    aput-object v0, v11, v1

    const/16 v0, 0x5a0

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 577
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s16:I

    .line 578
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s20:I

    .line 579
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s36:I

    .line 580
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s52:I

    .line 581
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s124:I

    move-object v0, v8

    move-object/from16 v1, v29

    .line 575
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x29

    aput-object v0, v11, v1

    const/16 v0, 0x5a1

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 585
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s16:I

    .line 586
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s20:I

    .line 587
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s36:I

    .line 588
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s52:I

    .line 589
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_skiing_id1441_s124:I

    move-object v0, v8

    move-object/from16 v1, v29

    .line 583
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2a

    aput-object v0, v11, v1

    const/16 v0, 0x599

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 593
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_curling_id1433_s16:I

    .line 594
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_curling_id1433_s20:I

    .line 595
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_curling_id1433_s36:I

    .line 596
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_curling_id1433_s52:I

    .line 597
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_curling_id1433_s124:I

    move-object v0, v8

    move-object/from16 v1, v29

    .line 591
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2b

    aput-object v0, v11, v1

    const/16 v0, 0x5a2

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 601
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_biathlon_id1442_s16:I

    .line 602
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_biathlon_id1442_s20:I

    .line 603
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_biathlon_id1442_s36:I

    .line 604
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_biathlon_id1442_s52:I

    .line 605
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_biathlon_id1442_s124:I

    move-object v0, v8

    move-object/from16 v1, v29

    .line 599
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2c

    aput-object v0, v11, v1

    const v0, 0x95ae

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 609
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poker_id38318_s16:I

    .line 610
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poker_id38318_s20:I

    .line 611
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poker_id38318_s36:I

    .line 612
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poker_id38318_s52:I

    .line 613
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_poker_id38318_s124:I

    move-object/from16 v16, v1

    move-object/from16 v17, v30

    .line 607
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2d

    aput-object v0, v11, v1

    const/16 v0, 0x2d70

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 617
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_darts_id11632_s16:I

    .line 618
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_darts_id11632_s20:I

    .line 619
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_darts_id11632_s36:I

    .line 620
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_darts_id11632_s52:I

    .line 621
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_darts_id11632_s124:I

    move-object/from16 v16, v1

    .line 615
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2e

    aput-object v0, v11, v1

    const/16 v0, 0x2d6e

    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 625
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_badminton_id11630_s16:I

    .line 626
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_badminton_id11630_s20:I

    .line 627
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_badminton_id11630_s36:I

    .line 628
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_badminton_id11630_s52:I

    .line 629
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_badminton_id11630_s124:I

    move-object/from16 v16, v1

    .line 623
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2f

    aput-object v0, v11, v1

    const/16 v0, 0x595

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 633
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_billiards_id1429_s16:I

    .line 634
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_billiards_id1429_s20:I

    .line 635
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_billiards_id1429_s36:I

    .line 636
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_billiards_id1429_s52:I

    .line 637
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_billiards_id1429_s124:I

    move-object/from16 v16, v1

    .line 631
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x30

    aput-object v0, v11, v1

    const/16 v0, 0xc10

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 641
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_table_tennis_id3088_s16:I

    .line 642
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_table_tennis_id3088_s20:I

    .line 643
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_table_tennis_id3088_s36:I

    .line 644
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_table_tennis_id3088_s52:I

    .line 645
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_table_tennis_id3088_s124:I

    move-object/from16 v16, v1

    .line 639
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x31

    aput-object v0, v11, v1

    const/16 v0, 0x719e

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 649
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybersport_id29086_s16:I

    .line 650
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybersport_id29086_s20:I

    .line 651
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybersport_id29086_s36:I

    .line 652
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybersport_id29086_s52:I

    .line 653
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybersport_id29086_s124:I

    move-object v0, v8

    move-object/from16 v1, v31

    .line 647
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x32

    aput-object v0, v11, v1

    const v0, 0xaf8f

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 657
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rocket_league_id44943_s16:I

    .line 658
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rocket_league_id44943_s20:I

    .line 659
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rocket_league_id44943_s36:I

    .line 660
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rocket_league_id44943_s52:I

    .line 661
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_rocket_league_id44943_s124:I

    move-object v0, v8

    move-object/from16 v1, v31

    .line 655
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x33

    aput-object v0, v11, v1

    const/16 v0, 0x4de0

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 665
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_simulator_id19936_s16:I

    .line 666
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_simulator_id19936_s20:I

    .line 667
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_simulator_id19936_s36:I

    .line 668
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_simulator_id19936_s52:I

    .line 669
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_simulator_id19936_s124:I

    move-object/from16 v16, v1

    move-object/from16 v17, v32

    .line 663
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x34

    aput-object v0, v11, v1

    const v0, 0x9e20

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 673
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s16:I

    .line 674
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s20:I

    .line 675
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s36:I

    .line 676
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s52:I

    .line 677
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s124:I

    move-object/from16 v16, v1

    .line 671
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x35

    aput-object v0, v11, v1

    const v0, 0xc148

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 681
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s16:I

    .line 682
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s20:I

    .line 683
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s36:I

    .line 684
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s52:I

    .line 685
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberhockey_id40480_s124:I

    move-object/from16 v16, v1

    .line 679
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x36

    aput-object v0, v11, v1

    const v0, 0xb303

    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 689
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybertennis_id45827_s16:I

    .line 690
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybertennis_id45827_s20:I

    .line 691
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybertennis_id45827_s36:I

    .line 692
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybertennis_id45827_s52:I

    .line 693
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cybertennis_id45827_s124:I

    move-object/from16 v16, v1

    .line 687
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x37

    aput-object v0, v11, v1

    const v0, 0x9e1f

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 697
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberfootball_id40479_s16:I

    .line 698
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberfootball_id40479_s20:I

    .line 699
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberfootball_id40479_s36:I

    .line 700
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberfootball_id40479_s52:I

    .line 701
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberfootball_id40479_s124:I

    move-object/from16 v16, v1

    .line 695
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x38

    aput-object v0, v11, v1

    const v0, 0x9e21

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 705
    sget v18, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberbasketball_id40481_s16:I

    .line 706
    sget v19, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberbasketball_id40481_s20:I

    .line 707
    sget v20, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberbasketball_id40481_s36:I

    .line 708
    sget v21, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberbasketball_id40481_s52:I

    .line 709
    sget v22, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_cyberbasketball_id40481_s124:I

    move-object/from16 v16, v1

    .line 703
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x39

    aput-object v0, v11, v1

    const v0, 0xf5da

    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 713
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_weightlifting_id62938_s16:I

    .line 714
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_weightlifting_id62938_s20:I

    .line 715
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_weightlifting_id62938_s36:I

    .line 716
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_weightlifting_id62938_s52:I

    .line 717
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_weightlifting_id62938_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 711
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3a

    aput-object v0, v11, v1

    const v0, 0xf5d9

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 721
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_swimming_id62937_s16:I

    .line 722
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_swimming_id62937_s20:I

    .line 723
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_swimming_id62937_s36:I

    .line 724
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_swimming_id62937_s52:I

    .line 725
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_swimming_id62937_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 719
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3b

    aput-object v0, v11, v1

    const/16 v0, 0x59d

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 729
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_chess_id1437_s16:I

    .line 730
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_chess_id1437_s20:I

    .line 731
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_chess_id1437_s36:I

    .line 732
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_chess_id1437_s52:I

    .line 733
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_chess_id1437_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 727
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3c

    aput-object v0, v11, v1

    const v0, 0xa3eb

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 737
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lottery_id41963_s16:I

    .line 738
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lottery_id41963_s20:I

    .line 739
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lottery_id41963_s36:I

    .line 740
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lottery_id41963_s52:I

    .line 741
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_lottery_id41963_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 735
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3d

    aput-object v0, v11, v1

    const/16 v0, 0x44dd

    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 745
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_finance_id17629_s16:I

    .line 746
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_finance_id17629_s20:I

    .line 747
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_finance_id17629_s36:I

    .line 748
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_finance_id17629_s52:I

    .line 749
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_finance_id17629_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 743
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3e

    aput-object v0, v11, v1

    const v0, 0xb37d

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 753
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s16:I

    .line 754
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s20:I

    .line 755
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s36:I

    .line 756
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s52:I

    .line 757
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 751
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3f

    aput-object v0, v11, v1

    const/16 v0, 0x76f

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 761
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_id1903_s16:I

    .line 762
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_id1903_s20:I

    .line 763
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_id1903_s36:I

    .line 764
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_id1903_s52:I

    .line 765
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_id1903_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 759
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x40

    aput-object v0, v11, v1

    const/16 v0, 0x59e

    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 769
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_athletics_id1438_s16:I

    .line 770
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_athletics_id1438_s20:I

    .line 771
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_athletics_id1438_s36:I

    .line 772
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_athletics_id1438_s52:I

    .line 773
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_athletics_id1438_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 767
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x41

    aput-object v0, v11, v1

    const/16 v0, 0x2d75

    .line 775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 777
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowling_id11637_s16:I

    .line 778
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowling_id11637_s20:I

    .line 779
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowling_id11637_s36:I

    .line 780
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowling_id11637_s52:I

    .line 781
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_bowling_id11637_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 775
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x42

    aput-object v0, v11, v1

    const/16 v0, 0x59a

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 785
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_footzal_id1434_s16:I

    .line 786
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_footzal_id1434_s20:I

    .line 787
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_footzal_id1434_s36:I

    .line 788
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_footzal_id1434_s52:I

    .line 789
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_footzal_id1434_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 783
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x43

    aput-object v0, v11, v1

    const/16 v0, 0x59b

    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 793
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_default_id1435_s16:I

    .line 794
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_default_id1435_s20:I

    .line 795
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_default_id1435_s36:I

    .line 796
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_default_id1435_s52:I

    .line 797
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_default_id1435_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 791
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x44

    aput-object v0, v11, v1

    const v0, 0xf040

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 801
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tramplin_id1435_s16:I

    .line 802
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tramplin_id1435_s20:I

    .line 803
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tramplin_id1435_s36:I

    .line 804
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tramplin_id1435_s52:I

    .line 805
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_tramplin_id1435_s124:I

    move-object v0, v8

    move-object/from16 v1, v33

    .line 799
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x45

    aput-object v0, v11, v1

    .line 230
    invoke-static {v11}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->disciplineInfos:Ljava/util/Map;

    .line 810
    new-instance v7, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    .line 812
    sget v2, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s16:I

    .line 813
    sget v3, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s20:I

    .line 814
    sget v4, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s36:I

    .line 815
    sget v5, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s52:I

    .line 816
    sget v6, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_sport_sport_2_id45949_s124:I

    move-object v0, v7

    move-object/from16 v1, v33

    .line 810
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    sput-object v7, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->defaultDisciplineInfo:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final disciplineInfo(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;
    .locals 1

    .line 101
    sget-object v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->disciplineInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    if-nez p1, :cond_0

    sget-object p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->defaultDisciplineInfo:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    :cond_0
    return-object p1
.end method

.method public static synthetic icon$default(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->icon(Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final eventViewColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 52
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    .line 53
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->disciplineInfo(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getFamily()Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->getTabloColor()I

    move-result p1

    .line 52
    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final getCircleDrawableByDiscipline(Ljava/lang/Integer;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47
    sget-object v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->indicatorColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final icon(Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->disciplineInfo(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    move-result-object p1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_4

    const/16 v0, 0x14

    if-eq p2, v0, :cond_3

    const/16 v0, 0x24

    if-eq p2, v0, :cond_2

    const/16 v0, 0x34

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p2, v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getIcon36()I

    move-result p1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getIcon124()I

    move-result p1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getIcon52()I

    move-result p1

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getIcon36()I

    move-result p1

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getIcon20()I

    move-result p1

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getIcon16()I

    move-result p1

    .line 97
    :goto_0
    new-instance p2, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-direct {p2, p1, p3}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;)V

    return-object p2
.end method

.method public final indicatorColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 37
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    .line 38
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->disciplineInfo(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getFamily()Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->getIndicatorColor()I

    move-result p1

    .line 37
    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final navColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 76
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 77
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->disciplineInfo(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getFamily()Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->getNavColor()I

    move-result p1

    .line 76
    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final team1Color(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 60
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->disciplineInfo(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getFamily()Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->getTeam1Color()I

    move-result p1

    .line 60
    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final team2Color(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 68
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Resource;

    .line 69
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->disciplineInfo(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->getFamily()Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->getTeam2Color()I

    move-result p1

    .line 68
    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Resource;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method
